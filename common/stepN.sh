#!/bin/bash

source subr.sh

if [ x"$#" != x"1" ]; then
	echo "$0 step"
	exit 1
fi
step=$1; shift

i=1
project=proj${i}
public_network=external
network=${project}_network
subnet=${network}_subnet
router=${project}_router
cidr=192.168.${i}.0/24
str=$(echo ${cidr} | sed -r -e 's|^(.*)/([0-9]*)|prefix=\1 prefixlen=\2|')
eval ${str}
prefix=$(echo ${prefix} | sed -e 's/\.0$//')
pool_start=${prefix}.100
pool_end=${prefix}.199
gateway=${prefix}.254

flavor=m1.tiny
image=cirros
sshkey=sshkey_${project}
secgroup=sg_${project}

vm=vm_${project}

export LANG=C
date

case ${step} in
0)
	do_command openstack --os-cloud overcloud-${project} server delete vm2_${project}
	do_command openstack --os-cloud overcloud-${project} floating ip delete $(openstack --os-cloud overcloud-${project} floating ip list -f json | jq -r '.[] | .ID')
	do_command openstack --os-cloud overcloud-${project} server delete ${vm}
	do_command openstack --os-cloud overcloud-admin router remove subnet ${router} ${subnet}
	do_command openstack --os-cloud overcloud-admin router unset ${router} --external-gateway
	do_command openstack --os-cloud overcloud-admin router delete ${router}
	do_command openstack --os-cloud overcloud-admin network delete ${network}
	do_command openstack --os-cloud overcloud-admin network delete ${public_network}
	;;
1)
	do_command openstack --os-cloud overcloud-admin network create ${public_network} --provider-network-type vlan --provider-physical-network datacentre --external --provider-segment 100
	;;
2)
	do_command openstack --os-cloud overcloud-admin subnet create ${public_network}_subnet --network ${public_network} --subnet-range 10.10.1.0/24 --no-dhcp --gateway 10.10.1.254 --allocation-pool start=10.10.1.100,end=10.10.1.199
	;;
3)
	do_command openstack --os-cloud overcloud-${project} network create ${network}
	;;
4)
	do_command openstack --os-cloud overcloud-${project} subnet create ${subnet} --network ${network} --subnet-range ${cidr} --dhcp --gateway ${gateway} --allocation-pool start=${pool_start},end=${pool_end}
	;;
5)
	do_command openstack --os-cloud overcloud-admin router create ${router} --project ${project}
	;;
6)
	do_command openstack --os-cloud overcloud-${project} router set ${router} --external-gateway ${public_network}
	;;
7)
	do_command openstack --os-cloud overcloud-${project} router add subnet ${router} ${subnet}
	;;
8)
	do_command openstack --os-cloud overcloud-${project} server create ${vm} --wait --flavor ${flavor} --image ${image} --key-name ${sshkey} --network ${network} --security-group ${secgroup}
	;;
9)
	do_command openstack --os-cloud overcloud-${project} floating ip create ${public_network} --port $(openstack --os-cloud overcloud-${project} port list --server ${vm} --network ${network} -c ID -f value)
	;;
10)
	vm=vm2_${project}
	do_command openstack --os-cloud overcloud-${project} server create ${vm} --wait --flavor ${flavor} --image ${image} --key-name ${sshkey} --network ${network} --security-group ${secgroup}
	;;
11)
	vm=vm3_${project}
	do_command openstack --os-cloud overcloud-${project} server create ${vm} --wait --flavor ${flavor} --image ${image} --key-name ${sshkey} --network ${network} --security-group ${secgroup}
	;;
*)
	echo "unknown step: ${step}"
	exit 1
	;;
esac
