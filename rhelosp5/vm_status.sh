#!/bin/bash

source ./subr.sh

# ip netns exec $(ip netns list | grep qrouter) ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no $(nova show testvm | awk '/network/ {print $5}') -l cloud-user

if [ x"$#" != x"1" ]; then
	echo "$0 vm"
	exit 1
fi
vm=$1; shift
tenant=${OS_TENANT_NAME}
router=router_${tenant}
router_id=$(neutron router-list | awk '/'${router}'/ {print $2}')
router_ns=$(ip netns list | grep qrouter-${router_id})
#netns=$(ip netns list | grep qrouter)
novashow=$(nova show ${vm})
ipaddr=$(echo "${novashow}" | awk '/network/ {print $5}' | sed -e 's/,$//')
image=$(echo "${novashow}" | awk '/image/ {print $4}')
user=""
version_file=""

case ${image} in
cirros)
	user=cirros
	version_file=/etc/cirros/version
	;;
rhel7)
	user=cloud-user
	version_file=/etc/redhat-release
	;;
*)
	echo "unknown image: ${image}"
	exit 1
	;;
esac

do_command nova show ${vm}
echo "===> vm status for ${vm}/${image}/${ipaddr}"
echo " * vm = ${vm}"
echo " * image = ${image}"
echo " * user = ${user}"
echo " * version_file = ${version_file}"
echo " * ip = ${ipaddr}"
echo " * router_ns = ${router_ns}"

#echo "====> 'ip addr show' in qrouter netns on L3 node"
do_command ip netns exec ${router_ns} ip addr show

#echo "====> ping to VM (${vm})"
do_command ip netns exec ${router_ns} ping -c 3 -W 1 ${ipaddr}

#echo "====> 'uname -a' on VM (${vm})"
do_command ip netns exec ${router_ns} ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no ${ipaddr} -l ${user} uname -a
#echo "====> version file on VM (${vm})"
do_command ip netns exec ${router_ns} ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no ${ipaddr} -l ${user} cat ${version_file}
#echo "====> 'ip addr show' on VM (${vm})"
do_command "ip netns exec ${router_ns} ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no ${ipaddr} -l ${user} 'test -x /usr/sbin/ip && /usr/sbin/ip addr show || /bin/ip addr show'"
#echo "====> lsblk on VM (${vm})"
do_command ip netns exec ${router_ns} ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no ${ipaddr} -l ${user} lsblk
#echo "====> mount on VM (${vm})"
do_command ip netns exec ${router_ns} ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no ${ipaddr} -l ${user} mount
#echo "====> df -h on VM (${vm})"
do_command ip netns exec ${router_ns} ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no ${ipaddr} -l ${user} df -h
#echo "====> lsmod on VM (${vm})"
#do_command ip netns exec ${router_ns} ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no ${ipaddr} -l ${user} lsmod
do_command ip netns exec ${router_ns} ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no ${ipaddr} -l ${user} cat /proc/modules
#echo "====> dmesg on VM (${vm})"
do_command ip netns exec ${router_ns} ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no ${ipaddr} -l ${user} dmesg

#echo "====> console log on VM (${vm})"
do_command nova console-log ${vm}
