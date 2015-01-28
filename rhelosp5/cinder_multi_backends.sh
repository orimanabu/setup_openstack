#!/bin/bash

source ./subr.sh
#test=echo
test=do_command

#backends="lvm_local,lvm_nfs"
declare -a backends=("lvm_local" "lvm_nfs")
declare -a vg=("cinder-volumes" "cinder-volumes-nfs")
declare -a drivers=("cinder.volume.drivers.lvm.LVMISCSIDriver" "cinder.volume.drivers.lvm.LVMISCSIDriver")
declare -a types=("Local" "NFS")
declare -a names=("LVM on Local Storage" "LVM on NFS Storage")

default_type=${types[1]}

echo "=> setting /etc/cinder/cinder.conf"
${test} openstack-config --set /etc/cinder/cinder.conf DEFAULT enable_backends $(echo ${backends[@]} | tr ' ' ',')
${test} openstack-config --set /etc/cinder/cinder.conf DEFAULT default_volume_type ${default_type}
i=0
for backend in ${backends[@]}; do
	${test} openstack-config --set /etc/cinder/cinder.conf ${backend} volume_group=${vg[$i]}
	${test} openstack-config --set /etc/cinder/cinder.conf ${backend} volume_driver=${drivers[$i]}
	${test} openstack-config --set /etc/cinder/cinder.conf ${backend} volume_backend_name=\"${names[$i]}\"
	let i++
done

echo "=> restarting cinder related services"
${test} openstack-service restart cinder

sleep 5

echo "=> creating cinder types"
i=0
for type in ${types[@]}; do
	${test} cinder type-create ${type}
	${test} cinder type-key ${type} set volume_backend_name=\"${names[$i]}\"
	let i++
done

echo "=> showing results"
${test} cinder type-list
${test} cinder extra-specs-list
