#!/bin/bash

function usage {
	echo "$0 -r REGION -t TENANT -f FLAVOR -n NETWORK -i IMAGE -v VM operation"
	exit 1
}

source ./subr.sh

tenant=
region=RegionOne
region=regionOne
image=cirros
flavor=m1.tiny

while [[ $# > 1 ]]; do
	key="$1"
	shift
	case $key in
	-a|--availability-zone)
		az="$1"
		shift
		;;
	-r|--region)
		region="$1"
		shift
		;;
	-t|--tenant)
		_tenant="$1"
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
	-k|--key)
		_key="$1"
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
	-V|--volume)
		volume="$1"
		shift
		;;
	-s|--size)
		size="$1"
		shift
		;;
	-g|--secgroup)
		secgroup="$1"
		shift
		;;
	-u|--user-data)
		user_data="$1"
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

export OS_REGION_NAME=${region}
tenant=${_tenant:-${OS_TENANT_NAME}}
net=${_net:-${tenant}_net}
key=${_key:-sshkey}
rcfile=~/keystonerc_${tenant}
secgroup=sg_${tenant}

if [ x"${region}" == x"" -o x"${tenant}" = x"" ]; then
	echo "no region nor tenant specified."
	usage
fi
source ${rcfile}

echo "* rcfile:	${rcfile}"
echo "* region:	${region}"
echo "* tenant:	${tenant}"
echo "* flavor:	${flavor}"
echo "* network:	${net}"
echo "* secgroup:	${secgroup}"
echo "* image:	${image}"
echo "* vm:	${vm}"
echo "* volume:	${volume}"
echo "* az:	${az}"

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
force-delete)
	vm_id=$(nova list | awk '/'${vm}'/ {print $2}')
	mysql -uroot -pmysql nova -e "update instances set vm_state='deleted', deleted=1 where uuid='${vm_id}'"
	;;
list)
	nova list 
	;;
boot)
	extra_options=""
	if [ x"${vm}" == x"" ]; then
		usage
	fi
	if [ x"${user_data}" != x"" ]; then
		extra_options="${extra_options} --user-data ${user_data}"
	fi
	if [ x"${az}" != x"" ]; then
		extra_options="${extra_options} --availability-zone ${az}"
	fi
	do_command nova boot ${extra_options} --poll --flavor ${flavor} --key-name ${key} --nic net-id=$(neutron net-list | awk '/'${net}'/ {print $2}') --image ${image} --security-groups ${secgroup} ${vm}
	;;
boot_from_volume)
	if [ x"${vm}" == x"" -o x"${volume}" == x"" -o x"${size}" == x"" ]; then
		usage
	fi
	do_command date
	do_command targetcli ls
	do_command cinder create --image-id $(glance image-list | awk '/'${image}'/ {print $2}') --display-name ${volume} ${size}
	clist=$(cinder list)
	vol_id=$(echo "${clist}" | awk '/'${volume}'/ {print $2}')
	echo "* volume_id: ${vol_id}"
	#do_command nova boot --flavor $(nova flavor-list | awk '/'${flavor}'/ {print $2}') --block-device-mapping vda=${vol_id}:::0 --key-name ${key} ${vm}
	do_command nova boot --poll --flavor ${flavor} --key-name ${key} --nic net-id=$(neutron net-list | awk '/'${net}'/ {print $2}') --block-device-mapping vda=${vol_id}:::0 --security-groups ${secgroup} ${vm}
	sleep 3
	do_command targetcli ls
boot_from_volume2)
	if [ x"${vm}" == x"" -o x"${volume}" == x"" -o x"${size}" == x"" ]; then
		usage
	fi
	shutdown=remove
	#shutdown=preserve
	do_command nova boot --poll --flavor ${flavor} --key-name ${key} --nic net-name=${net} --security-groups ${secgroup} --block-device id=$(openstack image list | awk '/ '${image}' / {print $2}'),source=image,dest=volume,size=${siz},bootindex=0,shutdown=${shutdown} ${vm}
esac
