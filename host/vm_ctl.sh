#!/bin/bash

if [ x"$#" == x"0" ]; then
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
define)
	for vm in ${vms}; do
		echo "==> ${vm}"
		virsh define /etc/libvirt/qemu/${vm}.xml
	done
	;;
destroy)
	for vm in ${vms}; do
		echo "==> ${vm}"
		virsh destroy ${vm}
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
snapshot-create)
	snap=$1; shift
	comment=$1; shift
	if [ x"${snap}" = x"" ]; then
		echo "$0 $op SNAPSHOT_NAME COMMENT"
		exit 1
	fi
	for vm in ${vms}; do
		echo "==> ${vm}"
		virsh snapshot-create-as ${vm} ${snap} ${comment}
		virsh snapshot-list ${vm}
		virsh snapshot-info ${vm} ${snap}
	done
	;;
snapshot-list)
	for vm in ${vms}; do
		echo "==> ${vm}"
		virsh snapshot-list ${vm}
	done
	;;
snapshot-revert)
	snap=$1; shift
	if [ x"${snap}" = x"" ]; then
		echo "$0 $op SNAPSHOT_NAME"
		exit 1
	fi
	for vm in ${vms}; do
		echo "==> ${vm}"
		virsh snapshot-revert ${vm} ${snap}
		virsh snapshot-list ${vm}
	done
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
