#!/bin/bash

source ./subr.sh

ram=1024	# MB
disk=10		# GB
vcpu=1
flavor=m1.custom_rhel7

echo "=> flavor"
nova flavor-list | grep ${flavor} > /dev/null 2>&1
if [ x"$?" != x"0" ]; then
	echo "==> create ${flavor}"
	./flavor.sh ${flavor} ${ram} ${disk} ${vcpu}
fi

echo "=> vm status"
source ~/keystonerc_demo
for image in cirros rhel7; do
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

	echo "==> nova boot ${image}"
	./nova.sh -t demo -f ${flavor} -n demo_net -i ${image} -v vm_${image} boot 2>&1 | tee log.nova.boot.${image}
	./wait_for_vm_event.sh -v vm_${image} boot

	sleep 5
	./vm_status.sh vm_${image} 2>&1 | tee log.boot_status.${image}

	echo "==> floatingip"
	fip_create=$(./neutron.sh -t demo -v vm_${image} floatingip-create-and-associate)
	fip=$(echo "${fip_create}" | awk '/floating_ip_address/ {print $4}')
	fip_id=$(echo "${fip_create}" | awk '/ id / {print $4}')
	#echo "${fip_create}"
	#echo "${fip}"
	echo "==> ping to floatingip"
	ping -c 3 -W 3 ${fip}
	echo "==> ssh to floatingip"
	echo "===> (ssh) hostname"
	known_hosts=${HOME}/.ssh/known_hosts
	grep '^'${fip} ${known_hosts} > /dev/null 2>&1
	if [ x"$?" == x"0" ]; then
		echo "** ${known_hosts} already contains ${fip}, deleted."
		sed -i -e '/^'${fip}'/d' ${HOME}/.ssh/known_hosts
	else
		echo "** ${known_hosts} does not contain ${fip}."
	fi
	/usr/bin/ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${fip} -l ${user} hostname
	echo "===> (ssh) ip a"
	/usr/bin/ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${fip} -l ${user} ip a
	echo "===> (ssh) uname -r"
	/usr/bin/ssh ${ssh_options} -o PasswordAuthentication=no -o ConnectTimeout=5 ${fip} -l ${user} uname -r

	echo "==> nova delete ${image}"
	neutron floatingip-disassociate ${fip_id}
	neutron floatingip-delete ${fip_id}
	nova delete vm_${image}
	./wait_for_vm_event.sh -v vm_${image} delete
	sleep 10
done

#source ~/keystonerc_admin
#nova flavor-delete ${flavor}
