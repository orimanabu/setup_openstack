#!/bin/bash

source subr.sh

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift

image=cirros
volume=${image}-volume
size=1
flavor=c1.tiny
flavor=m1.tiny
key=sshkey
vm=vmmig

source ~/keystonerc demo
case ${op} in
prepare-vol)
	do_command cinder create --image-id $(glance image-list | awk '/'${image}'/ {print $2}') --display-name ${volume} ${size}
	clist=$(cinder list)
	vol_id=$(echo "${clist}" | awk '/'${volume}'/ {print $2}')
	echo "${clist}"
	;;
boot)
	clist=$(cinder list)
	vol_id=$(echo "${clist}" | awk '/'${volume}'/ {print $2}')
	echo "${clist}"
	do_command nova boot --flavor $(nova flavor-list | awk '/'${flavor}'/ {print $2}') --block-device-mapping vda=${vol_id}:::0 --key-name ${key} ${vm}
	nlist=$(nova list)
	echo "${nlist}"
	vm_id=$(echo "${nlist}" | awk '/'${vm}'/ {print $2}')
	source ~/keystonerc admin
	nshow=$(nova show ${vm_id})
	;;
mig|migrate|migration)
	source ~/keystonerc demo
	nlist=$(nova list)
	source ~/keystonerc admin
	vm_id=$(echo "${nlist}" | awk '/'${vm}'/ {print $2}')
	do_command nova show ${vm_id}
	do_command nova live-migration ${vm_id}
	;;
blmig|block-migrate|block-migration)
	source ~/keystonerc demo
	nlist=$(nova list)
	source ~/keystonerc admin
	vm_id=$(echo "${nlist}" | awk '/'${vm}'/ {print $2}')
	do_command nova show ${vm_id}
	do_command nova live-migration --block-migrate ${vm_id}
	;;
shutdown)
	source ~/keystonerc demo
	nova delete ${vm}
	cinder delete ${volume}
esac

