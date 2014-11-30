#!/bin/sh

source ./subr.sh

if [ x"$#" != x"1" ]; then
	echo "$0 vm"
	exit 1
fi
vm=$1; shift

image=$(nova show ${vm} | awk '/image/ {print $4}')
user=""
case ${image} in
cirros)
	user=cirros
	;;
rhel7)
	user=cloud-user
	;;
*)
	echo "unknown image: ${image}"
	exit 1
	;;
esac

router="router_${OS_TENANT_NAME}"
router_id=$(neutron router-list | awk '/'${router}'/ {print $2}')
num_network_nodes=$(neutron --os-username admin --os-password admin --os-tenant-name admin l3-agent-list-hosting-router ${router} | grep -Ev '^\+|admin_state_up' | awk '{print $4}' | wc -l)
echo "* # of network node: ${num_network_nodes}"
if [ x"${num_network_nodes}" = x"1" ]; then
	network_node=$(neutron --os-username admin --os-password admin --os-tenant-name admin l3-agent-list-hosting-router ${router} | grep -Ev '^\+|admin_state_up' | awk '{print $4}')
else
	for node in $(neutron --os-username admin --os-password admin --os-tenant-name admin l3-agent-list-hosting-router ${router} | grep -Ev '^\+|admin_state_up' | awk '{print $4}'); do
		state=$(ssh ${ssh_options} ${node} cat /var/lib/neutron/ha_confs/${router_id}/state)
		ndaemon=$(ssh ${ssh_options} ${node} pgrep keepalived | wc -l)
		echo "*   VRRP states ${node}: ${state} (# of keepalived: ${ndaemon})"
		if [ x"${state}" = x"master" -a x"${ndaemon}" != x"0" ]; then
			network_node=${node}
		fi
	done
fi
ns=$(ssh ${ssh_options} ${network_node} ip netns list | grep ${router_id})
echo "* active network node: ${network_node}"
echo "* router: ${router}"
echo "* router_id: ${router_id}"
#echo "* ipaddr: ${ipaddr}"
echo "* ns: ${ns}"

echo "===> waiting for the VM (${vm}) to boot..."
while true; do
	nova show ${vm} | awk '/OS-EXT-STS:vm_state/ {print $4}' | grep -i error > /dev/null 2>&1
	if [ x"$?" = x"0" ]; then
		echo "nova boot failed.\n"
		exit 1
	fi
	ipaddr=$(nova show ${vm} | awk '/network/ {print $5}' | sed -e 's/,$//')
#	do_command ssh ${ssh_options} -t ${network_node} ip netns exec ${ns} ping -c 1 -W 1 ${ipaddr}
	ssh ${ssh_options} -t ${network_node} ip netns exec ${ns} ping -c 1 -W 1 ${ipaddr} > /dev/null 2>&1
	if [ x"$?" = x"0" ]; then
		echo "pingable!"
		break
	fi
	echo -n "."
	sleep 7
done
while true; do
#	do_command ssh ${ssh_options} -t ${network_node} ip netns exec ${ns} ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${ipaddr} -l ${user} uptime
	ssh ${ssh_options} -t ${network_node} ip netns exec ${ns} ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${ipaddr} -l ${user} uptime > /dev/null 2>&1
	if [ x"$?" = x"0" ]; then
		echo "sshable!"
		break
	fi
	echo -n "."
	sleep 3
done
echo "===> done."

