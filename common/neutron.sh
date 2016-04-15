#!/bin/bash

function usage {
	echo "$0 -n NETWORK -s SUBNET -c CIDR -p PUBLIC_NETWORK -r ROUTER -t TENANT -v VM -f FLOATINGIP -h OP"
	exit 1
}

source subr.sh

#OPTIND
ha=0
tenant=
cidr="192.168.99.0/24"
#public_network=public
public_network=external

while getopts ":c:n:s:p:r:t:v:f:h" o; do
	case ${o} in
	h)      # ha
		ha=1
		;;
	c)
		cidr=${OPTARG}
		;;
	n)
		_network=${OPTARG}
		;;
	s)
		_subnet=${OPTARG}
		;;
	p)
		_public_network=${OPTARG}
		;;
	r)
		_router=${OPTARG}
		;;
	t)
		_tenant=${OPTARG}
		;;
	v)
		vm=${OPTARG}
		;;
	f)
		fip=${OPTARG}
		;;
	*)
		echo "unknown option: ${o}"
		usage
		;;
	esac
done
shift $((OPTIND - 1))

if [ x"$#" != x"1" ]; then
	usage
fi
op=$1; shift

str=$(echo ${cidr} | sed -e 's|^\([0-9.]*\)\.0/\([0-9]*\)|prefix=\1 prefixlen=\2|')
eval ${str}
tenant=${_tenant:-$OS_TENANT_NAME}
network=${_network:-${tenant}_net}
subnet=${_subnet:-${tenant}_net_subnet}
router=${_router:-router_${tenant}}

pool_start=${prefix}.100
pool_end=${prefix}.199
gateway=${prefix}.1

echo "* op: ${op}"
echo "* ha: ${ha}"
echo "* tenant: ${tenant}"
echo "* public_network: ${public_network}"
echo "* network: ${network}"
echo "* subnet: ${subnet}"
echo "* router: ${router}"
echo "* cidr: ${cidr}"
echo "* prefix: ${prefix}"
echo "* prefixlen: ${prefixlen}"
echo "* pool_start: ${pool_start}"
echo "* pool_end: ${pool_end}"
echo "* gateway: ${gateway}"

if [ x"${router}" = x"" -o x"${network}" = x"" -o x"${cidr}" = x"" -o x"${prefix}" = x"" -o x"${prefixlen}" = x"" ]; then
	usage
fi
#exit

case ${op} in
delete-provisioned-demo)
	source ~/keystonerc_admin
	$0 -n private -s private_subnet -p public -r router1 delete
	neutron net-delete public
	;;
baremetal-create)
	do_command neutron net-create provision --provider:network_type flat --provider:physical_network physnet-provision
	do_command neutron subnet-create provision 192.168.180.0/24 --name provision_subnet --enable-dhcp --gateway 192.168.180.254 --allocation-pool start=192.168.180.200,end=192.168.180.249
	;;
external-create)
	source ~/keystonerc_admin
	#do_command neutron net-create ${public_network} --router:external
	do_command neutron net-create ${public_network} --provider:network_type flat --provider:physical_network physnet-external --router:external
	#do_command neutron net-create ${public_network} --provider:network_type vlan --provider:physical_network physnet-external --router:external --provider:segmentation_id 100
	#do_command neutron net-create ${public_network} --provider:network_type vlan --provider:physical_network datacentre --router:external --provider:segmentation_id 1000
	do_command neutron subnet-create ${public_network} 172.16.99.0/24 --name ${public_network}_subnet --disable-dhcp --gateway 172.16.99.254 --allocation-pool start=172.16.99.100,end=172.16.99.199
	#do_command neutron subnet-create ${public_network} 172.16.88.0/24 --name ${public_network}_subnet --disable-dhcp --gateway 172.16.88.254 --allocation-pool start=172.16.88.100,end=172.16.88.199
	;;
create)
	source ~/keystonerc_admin
	extra_options=""
	if [ x"${ha}" = x"1" ]; then
		extra_options="--ha True"
	fi
	#do_command neutron router-create --tenant-id $(keystone tenant-list | awk '/'${tenant}'/ {print $2}') ${extra_options} ${router}
	do_command neutron router-create --tenant-id $(openstack project list | awk '/'${tenant}'/ {print $2}') ${extra_options} ${router}
	source ~/keystonerc_${tenant}
	do_command neutron router-gateway-set $(neutron router-list | awk '/'${router}'/ {print $2}') $(neutron net-list | awk '/'${public_network}'/ {print $2}')
	do_command neutron net-create ${network}
	do_command neutron subnet-create ${network} ${cidr} --name ${subnet} --enable_dhcp True --gateway ${gateway} --allocation-pool start=${pool_start},end=${pool_end}
	do_command neutron router-interface-add $(neutron router-list | awk '/'${router}'/ {print $2}') ${subnet}
	;;
delete)
	do_command neutron router-interface-delete $(neutron router-list | awk '/'${router}'/ {print $2}') ${subnet}
	do_command neutron subnet-delete ${subnet}
	do_command neutron net-delete ${network}
	do_command neutron router-gateway-clear $(neutron router-list | awk '/'${router}'/ {print $2}')
	do_command neutron router-delete ${router}
	;;
floatingip-create)
	if [ x"${network}" == x"" ]; then
		usage
	fi
	source ${gittop}/keystonerc_admin
	#do_command neutron floatingip-create --tenant-id $(keystone tenant-list | awk '/'${tenant}'/ {print $2}') ${network}
	do_command neutron floatingip-create --tenant-id $(openstack project list | awk '/'${tenant}'/ {print $2}') ${network}
	;;
floatingip-create-and-associate)
	source ~/keystonerc_${tenant}
	echo "* vm: ${vm}"
	vmaddr=$(nova show ${vm} | awk '/network/ {print $5}')
	port_id=$(neutron port-list | awk '/'${vmaddr}'/ {print $2}')
	echo "* vmaddr: ${vmaddr}"
	echo "* port_id: ${port_id}"
	do_command neutron floatingip-create --port-id ${port_id} --fixed-ip-address ${vmaddr} ${public_network}
	;;
floatingip-associate)
	echo "* vm: ${vm}"
	echo "* floating ip: ${fip}"
	if [ x"${vm}" == x"" -o x"${fip}" == x"" ]; then
		usage
	fi
	source ~/keystonerc_${tenant}
	vmaddr=$(nova show ${vm} | awk '/network/ {print $5}')
	portid=$(neutron port-list | awk '/'${vmaddr}'/ {print $2}')
	echo "* vmaddr: ${vmaddr}"
	echo "* port id of vm: ${portid}"
	ipid=$(neutron floatingip-list | awk '/'${fip}'/ {print $2}')
	echo "* floatingip id: ${ipid}"
	do_command neutron floatingip-associate ${ipid} ${portid}
	;;
floatingip-disassociate)
	if [ x"${vm}" == x"" -a x"${fip}" == x"" ]; then
		usage
	fi
	source ~/keystonerc_${tenant}
	if [ x"${fip}" == x"" ]; then
		echo "* vm: ${vm}"
		fip=$(nova list | sed -e '1,3d' | awk '/'${vm}'/ {print $13}')
	fi
	ipid=$(neutron floatingip-list | awk '/'${fip}'/ {print $2}')
	echo "* floating ip: ${fip}"
	echo "* floatingip id: ${ipid}"
	do_command neutron floatingip-disassociate ${ipid}
	;;
floatingip-disassociate-and-delete)
	if [ x"${vm}" == x"" -a x"${fip}" == x"" ]; then
		usage
	fi
	source ~/keystonerc_${tenant}
	if [ x"${fip}" == x"" ]; then
		echo "* vm: ${vm}"
		fip=$(nova list | sed -e '1,3d' | awk '/'${vm}'/ {print $13}')
	fi
	ipid=$(neutron floatingip-list | awk '/'${fip}'/ {print $2}')
	echo "* floating ip: ${fip}"
	echo "* floatingip id: ${ipid}"
	do_command neutron floatingip-disassociate ${ipid}
	do_command neutron floatingip-delete ${ipid}
	;;
floatingip-delete)
	if [ x"${fip}" == x"" ]; then
		usage
	fi
	source ~/keystonerc_${tenant}
	ipid=$(neutron floatingip-list | awk '/'${fip}'/ {print $2}')
	echo "* floating ip: ${fip}"
	echo "* floatingip id: ${ipid}"
	do_command neutron floatingip-delete ${ipid}
	;;
floatingip-delete-all)
	source ~/keystonerc_${tenant}
	neutron floatingip-list | sed -e '1,3d' | grep -v '^[-+]*$' | awk '{print $2}' | while read id; do
		do_command neutron floatingip-delete ${id}
	done
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
