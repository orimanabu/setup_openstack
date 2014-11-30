#!/bin/bash

function usage {
	echo "$0 -r REGION -t TENANT -f FLAVOR -n NETWORK -i IMAGE -v VM operation"
	exit 1
}

source ./subr.sh

tenant=
region=RegionOne
image=cirros
flavor=m1.tiny

while [[ $# > 1 ]]; do
	key="$1"
	shift
	case $key in
	-r|--region)
		region="$1"
		shift
		;;
	-t|--tenant)
		tenant="$1"
		shift
		;;
	-n|--net|--network)
		_net="$1"
		shift
		;;
	-f|--flavor)
		flavor="$1"
		shift
		;;
	-i|--image)
		image="$1"
		shift
		;;
	-v|--vm)
		vm="$1"
		shift
		;;
	*)
		echo "unknown option: $key"
		;;
	esac
done
if [ x"$#" == x"0" ]; then
	echo "no operation specified."
	usage
fi
op=$1; shift

if [ x"${region}" == x"" -o x"${tenant}" = x"" ]; then
	echo "no region nor tenant specified."
	usage
fi
export OS_REGION_NAME=${region}
rcfile=${gittop}/keystonerc
net=${_net:-${tenant}_net}

source ${rcfile} ${tenant}

echo " * rcfile:	${rcfile}"
echo " * region:	${region}"
echo " * tenant:	${tenant}"
echo " * flavor:	${flavor}"
echo " * net:	${net}"
echo " * image:	${image}"
echo " * vm:	${vm}"

case ${op} in
delete_all)
	for vmid in $(nova list | awk '{print $2}' | grep -v ID); do
		echo "==> ${vmid}"
		nova delete ${vmid}
	done
	;;
delete)
	nova delete ${vm}
	;;
list)
	nova list 
	;;
boot)
	if [ x"${vm}" == x"" ]; then
		usage
	fi
	do_command nova boot --flavor ${flavor} --key-name sshkey --nic net-id=$(neutron net-list | awk '/'${net}'/ {print $2}') --image ${image} ${vm}
	;;
info|stat|status)
	source ${gittop}/keystonerc admin
	do_command nova host-list
	do_command nova hypervisor-list
	hvs=$(nova hypervisor-list | grep -Ev '^\+|Hypervisor hostname' | awk '{print $4}')
	echo "=> ${hvs}"
	for hv in ${hvs}; do
		echo "==> ${hv}"
		do_command nova hypervisor-show ${hv}
		do_command nova hypervisor-uptime ${hv}
	done
	do_command nova hypervisor-stats
	do_command nova absolute-limits
	do_command nova agent-list
	do_command nova aggregate-list
	do_command nova availability-zone-list
	do_command nova endpoints
	do_command nova usage-list
	;;
esac
