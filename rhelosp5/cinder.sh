#!/bin/bash

function usage {
	echo "$0 -t TENANT -v VM OP"
	exit 1
}

source subr.sh

while getopts "t:v:n:s:i:" o; do
	case ${o} in
	t)
		_tenant=${OPTARG}
		;;
	v)
		vm=${OPTARG}
		;;
	n)
		name=${OPTARG}
		;;
	s)
		size=${OPTARG}
		;;
	i)
		image=${OPTARG}
		;;
	u)
		_user=${OPTARG}
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
tenant=${_tenant:-$OS_TENANT_NAME}
user=${_user:-cirros}

if [ x"${tenant}" = x"" ]; then
	usage
fi

echo "* vm: ${vm}"
echo "* tenant: ${tenant}"
echo "* name: ${name}"
echo "* size: ${size}"
echo "* image: ${image}"

case ${op} in
create)
	if [ x"${name}" == x"" -o x"${size}" == x"" ]; then
		usage
	fi
	source ~/keystonerc ${tenant}
	do_command cinder create --display-name ${name} ${size}
	;;
attach)
	if [ x"${name}" == x"" -o x"${vm}" == x"" ]; then
		usage
	fi
	do_command nova volume-attach ${vm} $(cinder list | awk '/'${name}'/ {print $2}') /dev/sdb
	novashow=$(nova show ${vm})
	fip=$(echo "${novashow}" | awk '/ network / {print $6}')
	vols=$(echo "${novashow}" | grep 'volumes_attached' | sed -e 's/^| os-extended-volumes:volumes_attached | \(\[.*\]\).*$/\1/')
	echo "* fip: ${fip}"
	echo "* vols: ${vols}"
	do_command ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${fip} -l ${user} lsblk
	do_command ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${fip} -l ${user} 'dmesg | tail -n 10'
	;;
detach)
	if [ x"${name}" == x"" -o x"${vm}" == x"" ]; then
		usage
	fi
	do_command nova volume-detach ${vm} $(cinder list | awk '/'${name}'/ {print $2}')
	novashow=$(nova show ${vm})
	fip=$(echo "${novashow}" | awk '/ network / {print $6}')
	vols=$(echo "${novashow}" | grep 'volumes_attached' | sed -e 's/^| os-extended-volumes:volumes_attached | \(\[.*\]\).*$/\1/')
	echo "* fip: ${fip}"
	echo "* vols: ${vols}"
	do_command ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${fip} -l ${user} lsblk
	do_command ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${fip} -l ${user} 'dmesg | tail -n 10'
	;;
delete)
	if [ x"${name}" == x"" ]; then
		usage
	fi
	source ~/keystonerc ${tenant}
	do_command cinder delete ${name}
	;;
force-delete)
	if [ x"${name}" == x"" ]; then
		usage
	fi
	vol_id=$(cinder list | awk '/'${name}'/ {print $2}')
	mysql -uroot -pmysql cinder -e "update volumes set status='available', attach_status='detached', mountpoint=NULL, instance_uuid=NULL where id='${vol_id}'"
	;;
esac
