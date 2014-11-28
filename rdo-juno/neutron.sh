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
public_network=public
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
		tenant=${OPTARG}
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
external-create)
	source ${gittop}/keystonerc admin
	do_command neutron net-create ${public_network} --router:external True
	do_command neutron subnet-create ${public_network} 172.16.99.0/24 --name ${public_network}_subnet --disable-dhcp --gateway 172.16.99.1 --allocation-pool start=172.16.99.100,end=172.16.99.199
	;;
create)
	source ${gittop}/keystonerc admin
	extra_options=""
	if [ x"${ha}" = x"1" ]; then
		extra_options="--ha True"
	fi
	do_command neutron router-create --tenant-id $(keystone tenant-list | awk '/'${tenant}'/ {print $2}') ${extra_options} ${router}
	source ${gittop}/keystonerc ${tenant}
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
floatingip-create-only)
	if [ x"${network}" == x"" ]; then
		usage
	fi
	source ${gittop}/keystonerc admin
	do_command neutron floatingip-create --tenant-id $(keystone tenant-list | awk '/'${tenant}'/ {print $2}') ${network}
	;;
floatingip-create-and-associate)
	source ${gittop}/keystonerc admin
	echo "network:	${network}"
	echo "vm:	${vm}"
	echo "fip:	${fip}"
	if [ x"${network}" == x"" -o x"${vm}" == x"" -o x"${fip}" == x"" ]; then
		usage
	fi
	tenant_id=$(keystone tenant-list | awk '/'${tenant}'/ {print $2}')
	vmaddr=$(nova show ${vm} | awk '/network/ {print $5}')
	port_id=$(neutron port-list | awk '/'${vmaddr}'/ {print $2}')
	do_command neutron floatingip-create --tenant-id ${tenant_id} --port-id ${port_id} --fixed-ip-address ${fip} ${network}
	;;
floatingip-associate)
	echo "vm: ${vm}"
	echo "floating ip: ${fip}"
	if [ x"${vm}" == x"" -o x"${fip}" == x"" ]; then
		usage
	fi
	source ${gittop}/keystonerc ${tenant}
	vmaddr=$(nova show ${vm} | awk '/network/ {print $5}')
	portid=$(neutron port-list | awk '/'${vmaddr}'/ {print $2}')
	echo "vmaddr:	${vmaddr}"
	echo "port id of vm: ${portid}"
	ipid=$(neutron floatingip-list | awk '/'${fip}'/ {print $2}')
	echo "floatingip id: ${ipid}"
	do_command neutron floatingip-associate ${ipid} ${portid}
	;;
info|stat|status)
	echo "tenant: ${tenant}"
	source ${gittop}/keystonerc ${tenant}
	do_command neutron net-list
	do_command neutron subnet-list
	do_command neutron port-list
	do_command neutron router-list
	do_command "for id in $(neutron router-list | awk '/network_id/ {print $4}' | tr '\n' ' '); do echo =\> \${id}; neutron l3-agent-list-hosting-router \${id}; done"
	do_command neutron agent-list
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
