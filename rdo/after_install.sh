#!/bin/bash

source subr.sh
compute_nodes="10.0.1.131"
for node in ${compute_nodes}; do
	do_command -r ${node} openstack-config --set /etc/nova/nova.conf libvirt virt_type kvm
	do_command -r ${node} openstack-config --get /etc/nova/nova.conf libvirt virt_type
done
