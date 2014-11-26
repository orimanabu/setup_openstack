#!/bin/bash

source subr.sh

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift
tenant=test
public_network=public
network=${tenant}_net
subnet=${tenant}_net_subnet
router=router_${tenant}
cidr="192.168.99.0/24"
str=$(echo ${cidr} | sed -e 's|^\([0-9.]*\)\.0/\([0-9]*\)|prefix=\1 prefixlen=\2|')
eval ${str}

pool_start=${prefix}.100
pool_end=${prefix}.199
gateway=${prefix}.1

echo "* op: ${op}"
echo "* tenant: ${tenant}"
echo "* public_network: ${public_network}"
echo "* network: ${network}"
echo "* subnet: ${subnet}"
echo "* router: ${router}"
echo "* cidr: ${cidr}"
echo "* prefix: ${prefix}"
echo "* prefixlen: ${prefixlen}"
echo "* poos_start: ${poos_start}"
echo "* pool_end: ${pool_end}"
echo "* gateway: ${gateway}"

case ${op} in
create)
	source ${gittop}/keystonerc admin
	do_command neutron router-create ${router} --ha True
	source ${gittop}/keystonerc ${tenant}
	do_command neutron router-gateway-set $(neutron router-list | awk '/'${router}'/ {print $2}') $(neutron net-list | awk '/'${public_network}'/ {print $2}')
	do_command neutron net-create ${network}
	do_command neutron subnet-create ${network} ${cidr} --name ${subnet} --enable_dhcp True --allocation-pool start=${pool_start},end=${pool_end} --gateway ${gateway}
	do_command neutron router-interface-add $(neutron router-list | awk '/'${router}'/ {print $2}') ${subnet}
	;;
delete)
	do_command neutron router-interface-delete $(neutron router-list | awk '/'${router}'/ {print $2}') ${subnet}
	do_command neutron subnet-delete ${subnet}
	do_command neutron net-delete ${network}
	do_command neutron router-gateway-clear $(neutron router-list | awk '/'${router}'/ {print $2}')
	do_command neutron router-delete ${router}
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
