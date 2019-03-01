#!/bin/bash

function usage {
	echo "$0 -n NETWORK -s SUBNET -c CIDR -p PUBLIC_NETWORK -r ROUTER -t TENANT -v VM -f FLOATINGIP -d DHCPV6 -h OP"
	exit 1
}

source subr.sh

#OPTIND
config_v6=0
ha=0
tenant=
cidr="192.168.99.0/24"
#public_network=public
public_network=external
dhcpv6=slaac

while getopts ":d:c:n:s:p:r:t:v:f:h" o; do
	case ${o} in
	6)
		config_v6=1
		;;
	h)      # ha
		ha=1
		;;
	c)
		cidr=${OPTARG}
		;;
	n)
		_network=${OPTARG}
		;;
	d)
		dhcpv6=${OPTARG}
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

#str=$(echo ${cidr} | sed -e 's|^\([0-9.]*\)\.0/\([0-9]*\)|prefix=\1 prefixlen=\2|')
str=$(echo ${cidr} | sed -r -e 's|^(.*)/([0-9]*)|prefix=\1 prefixlen=\2|')
eval ${str}
prefix=$(echo ${prefix} | sed -e 's/\.0$//')
tenant=${_tenant:-$OS_TENANT_NAME}
network=${_network:-${tenant}_net}
subnet=${_subnet:-${tenant}_net_subnet}
router=${_router:-router_${tenant}}

echo ${prefix} | grep ':$' > /dev/null 2>&1
if [ x"$?" = x"0" ]; then
	pool_start=${prefix}100
	pool_end=${prefix}199
	gateway=${prefix}1
else
	pool_start=${prefix}.100
	pool_end=${prefix}.199
	gateway=${prefix}.1
fi

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

v6prefix_public=2001:db8:db8:1::
v6prefix_tenant=2001:db8:db8:99::

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
	### flat external for packstack
	#do_command neutron net-create ${public_network} --provider:network_type flat --provider:physical_network physnet-external --router:external
	#do_command neutron subnet-create ${public_network} 172.16.99.0/24 --name ${public_network}_subnet --disable-dhcp --gateway 172.16.99.254 --allocation-pool start=172.16.99.100,end=172.16.99.199

	### vlan external for tripleo
	#do_command neutron net-create ${public_network} --provider:network_type vlan --provider:physical_network datacentre --router:external --provider:segmentation_id 100
	do_command openstack network create ${public_network} --provider-network-type vlan --provider-physical-network datacentre --external --provider-segment 100
	#do_command neutron subnet-create ${public_network} 10.10.1.0/24 --name ${public_network}_subnet --disable-dhcp --gateway 10.10.1.254 --allocation-pool start=10.10.1.100,end=10.10.1.199
	do_command openstack subnet create ${public_network}_subnet --network ${public_network} --subnet-range 10.10.1.0/24 --no-dhcp --gateway 10.10.1.254 --allocation-pool start=10.10.1.100,end=10.10.1.199
	;;
external-create-v6)
	source ~/keystonerc_admin
	v6opts="--ip-version 6"
	subnet=${public_network}_subnet_v6
	do_command neutron subnet-create ${public_network} ${v6prefix_public}/64 --name ${subnet} --disable-dhcp --allocation-pool start=${v6prefix_public}100,end=${v6prefix_public}199 ${v6opts}
	;;
create)
	source ~/keystonerc_admin
	extra_options=""
	if [ x"${ha}" = x"1" ]; then
		#extra_options="--ha True"
		extra_options="--ha"
	fi
	#do_command neutron router-create --tenant-id $(keystone tenant-list | awk '/'${tenant}'/ {print $2}') ${extra_options} ${router}
	#neutron router-list | grep ${router} > /dev/null 2>&1
	openstack router list | grep ${router} > /dev/null 2>&1
	if [ x"$?" = x"0" ]; then
		echo "!!! ${router} exists, skipping router-create..."
	else
		#do_command neutron router-create --tenant-id $(openstack project list | awk '/'${tenant}'/ {print $2}') ${extra_options} ${router}
		do_command openstack router create ${router} --project ${tenant} ${extra_options}
	fi
	source ~/keystonerc_${tenant}
	#do_command neutron router-gateway-set $(neutron router-list | awk '/'${router}'/ {print $2}') $(neutron net-list | awk '/'${public_network}'/ {print $2}')
	do_command openstack router set ${router} --external-gateway ${public_network}
	#do_command neutron net-create ${network}
	do_command openstack network create ${network}
	#do_command neutron subnet-create ${network} ${cidr} --name ${subnet} --enable_dhcp True --gateway ${gateway} --allocation-pool start=${pool_start},end=${pool_end}
	do_command openstack subnet create ${subnet} --network ${network} --subnet-range ${cidr} --dhcp --gateway ${gateway} --allocation-pool start=${pool_start},end=${pool_end}
	#do_command neutron router-interface-add $(neutron router-list | awk '/'${router}'/ {print $2}') ${subnet}
	do_command openstack router add subnet ${router} ${subnet}

	source ~/keystonerc_admin
	openstack network agent list --router ${router} --long
	openstack network agent list --network ${network} --long
	;;
create-v6)
	v6opts="--ip-version 6"
	case ${dhcpv6} in
	slaac)
		v6opts="${v6opts} --ipv6-address-mode=slaac --ipv6-ra-mode=slaac"
		;;
	dhcpv6[-_]stateless)
		v6opts="${v6opts} --ipv6-address-mode=dhcpv6-stateless --ipv6-ra-mode=dhcpv6-stateless"
		;;
	dhcpv6[-_]stateful)
		v6opts="${v6opts} --ipv6-address-mode=dhcpv6-stateful --ipv6-ra-mode=dhcpv6-stateful"
		;;
	esac
	#subnet=${subnet}_v6
	#do_command neutron subnet-create ${network} ${v6prefix_tenant}/64 --name ${subnet} ${v6opts}
	do_command neutron subnet-create ${network} ${cidr} --name ${subnet} ${v6opts}
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

	#vmaddr=$(nova show ${vm} | awk '/network/ {print $5}' | sed -e 's/,$//')
	#port_id=$(neutron port-list | awk '/'${vmaddr}'/ {print $2}')
	#echo "* vmaddr: ${vmaddr}"
	#echo "* port_id: ${port_id}"

	#vmaddr=$(openstack server show ${vm} | awk '/addresses/ {print $4}' | sed -r -e "s/${net}=([0-9.]+)/\1/")
	#vmaddr=$(openstack port list --server ${vm} --network ${network} -c 'Fixed IP Addresses' -f value | sed -r -e "s/ip_address='([0-9.]+)'.*$/\1/")
	#port_id=$(openstack port list --server ${vm} --network ${network} -c ID -f value)

	#do_command neutron floatingip-create --port-id ${port_id} --fixed-ip-address ${vmaddr} ${public_network}
	do_command openstack floating ip create ${public_network} --port $(openstack port list --server ${vm} --network ${network} -c ID -f value)
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
