#!/bin/sh

function usage {
	echo "$0 -t TENANT -v VM OP"
	exit 1
}

source ./subr.sh

#if [ x"$#" != x"1" ]; then
#	echo "$0 vm"
#	exit 1
#fi
while getopts "t:v:" o; do
	case ${o} in
	t)
		_tenant=${OPTARG}
		;;
	v)
		vm=${OPTARG}
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

if [ x"${vm}" = x"" ]; then
	usage
	exit 1
fi
#vm=$1; shift
tenant=${_tenant:-$OS_TENANT_NAME}
router=router_${tenant}
router_id=$(neutron router-list | awk '/'${router}'/ {print $2}')
router_ns=$(ip netns list | grep qrouter-${router_id})

novashow=$(nova show ${vm})
echo "${novashow}" | grep 'volumes_attached.*"id":' > /dev/null 2>&1
if [ x"$?" = x"0" ]; then
	# Boot from Cinder Volume
	vol_id=$(echo "${novashow}" | awk '/volumes_attached/ {print $5}' | sed -e 's/"\(.*\)".*$/\1/')
	#echo ${vol_id}
	cshow=$(cinder show ${vol_id})
	image_id=$(echo "${cshow}" | grep volume_image_metadata | sed -e "s/.*\(u'image_id': u'\([0-9a-z-]*\)'\),.*/\2/")
	#echo ${image_id}
	image=$(glance image-show ${image_id} | awk '/name/ {print $4}')
else
	image=$(echo "${novashow}" | awk '/image/ {print $4}')
fi

user=""
case ${image} in
cirros)
	user=cirros
	;;
rhel7)
	user=cloud-user
	;;
*)
	echo "unknown image: ${image}"
	exit 1
	;;
esac

#echo "* vm: ${vm}"
#echo "* tenant: ${tenant}"
#echo "* router: ${router}"
#echo "* router_id: ${router_id}"
#echo "* router_ns: ${router_ns}"
#echo "* image: ${image}"

case ${op} in
boot)
	echo "===> waiting for the VM (${vm}) to boot..."
	while true; do
		novashow=$(nova show ${vm})
#		echo "${novashow}" | awk '/OS-EXT-STS:vm_state/ {print $4}' | grep -i error
		echo "${novashow}" | awk '/OS-EXT-STS:vm_state/ {print $4}' | grep -i error > /dev/null 2>&1
		if [ x"$?" = x"0" ]; then
			echo "nova boot failed.\n"
			exit 1
		fi
		ipaddr=$(echo "${novashow}" | awk '/network/ {print $5}' | sed -e 's/,$//')
#		ip netns exec ${router_ns} ping -c 1 -W 1 ${ipaddr}
		ip netns exec ${router_ns} ping -c 1 -W 1 ${ipaddr} > /dev/null 2>&1
		if [ x"$?" = x"0" ]; then
			echo "pingable!"
			break
		fi
		echo -n "."
		sleep 7
	done
	while true; do
#		ip netns exec ${router_ns} /usr/bin/ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${ipaddr} -l ${user} uptime
		ip netns exec ${router_ns} /usr/bin/ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${ipaddr} -l ${user} uptime > /dev/null 2>&1
		if [ x"$?" = x"0" ]; then
			echo "sshable!"
			break
		fi
		echo -n "."
		sleep 3
	done
		;;
delete)
	echo "===> waiting for the VM (${vm}) to delete..."
	while true; do
#		nova show ${vm}
		nova show ${vm} > /dev/null 2>&1
		if [ x"$?" != x"0" ]; then
			echo
			break
		fi
		echo -n "."
		sleep 3
	done
	;;
esac
echo "===> done."
