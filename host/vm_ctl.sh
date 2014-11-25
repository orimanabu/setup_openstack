#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift
vms="juno-controller juno-network1 juno-network2 juno-compute1"

case ${op} in
start)
	for vm in ${vms}; do
		virsh start ${vm}
	done
	;;
backup)
	for vm in ${vms}; do
		cp /var/lib/libvirt/images/${vm}.qcow2 .
		cp /etc/libvirt/qemu/${vm}.xml .
	done
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
