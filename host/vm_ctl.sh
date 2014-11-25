#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift
vms="juno-controller juno-network1 juno-network2 juno-compute1"

case ${op} in
clone)
	for vm in ${vms}; do
		echo "==> ${vm}"
		virt-clone -o centos-minimum -n ${vm} --auto-clone
	done
	;;
edit)
	for vm in ${vms}; do
		echo "==> ${vm}"
		guestfish -i --rw -a /var/lib/libvirt/images/${vm}.qcow2
	done
	;;
start)
	for vm in ${vms}; do
		echo "==> ${vm}"
		virsh start ${vm}
	done
	;;
undefine)
	for vm in ${vms}; do
		echo "==> ${vm}"
		virsh undefine --remove-all-storage ${vm}
	done
	;;
backup)
	for vm in ${vms}; do
		echo "==> ${vm}"
		cp /var/lib/libvirt/images/${vm}.qcow2 .
		cp /etc/libvirt/qemu/${vm}.xml .
	done
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
