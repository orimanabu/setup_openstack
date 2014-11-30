#!/bin/bash

function usage {
	echo "$0 -t TENANT -v"
	exit 1
}

source subr.sh
source ${gittop}/keystonerc admin

tenant=admin
verbose=0

while getopts ":t:v" o; do
	case ${o} in
	v)
		verbose=1
		;;
	t)
		tenant=${OPTARG}
		;;
	*)
		echo "unknown option: ${o}"
		usage
		;;
	esac
done
shift $((OPTIND - 1))

network_nodes="10.0.1.121 10.0.1.122"
router="router_${tenant}"
router_id=$(neutron router-list | awk '/'${router}'/ {print $2}')

echo "* tenant: ${tenant}"
echo "* router: ${router}"
echo "* router_id: ${router_id}"
echo "* verbose: ${verbose}"

for node in ${network_nodes}; do
	echo "=> node: ${node}"
	ns=$(ssh ${ssh_options} ${node} ip netns list | grep ${router_id})
	do_command -r ${node} "ip netns exec ${ns} ip -o addr show | grep -E '(ha|qg|qr)-.*inet '"
#	do_command -r ${node} ls /var/lib/neutron/ha_confs/${router_id}
	do_command -r ${node} cat /var/lib/neutron/ha_confs/${router_id}/state; echo
	if [ x"${verbose}" = x"1" ]; then
		do_command -r ${node} cat /var/lib/neutron/ha_confs/${router_id}/keepalived.conf
	fi
done
