#!/bin/bash

source subr.sh
source ~/keystonerc_admin

#do_command iptables -nL
#do_command iptables -nL -t nat
do_command brctl show
do_command ip -d a
do_command ip netns

for ns in $(ip netns | awk '{print $1}'); do
	echo "==> netns: ${ns}"
	do_command ip netns exec ${ns} ip -d a
	do_command ip netns exec ${ns} ip -d r
#	do_command ip netns exec ${ns} iptables -nL
#	do_command ip netns exec ${ns} iptables -nL -t nat
done

do_command openstack catalog list
do_command openstack endpoint list --long
do_command openstack project list
openstack project list -f csv -c ID -c Name --quote none | grep -v ID | while IFS=, read id name; do
	echo "==> project: ${name} / ${id}"
	do_command openstack project show ${id}
done

do_command openstack user list
openstack user list -f csv -c ID -c Name --quote none | grep -v ID | while IFS=, read id name; do
	echo "==> user: ${name} / ${id}"
	do_command openstack user show ${id}
done

do_command openstack role list
openstack role list -f csv -c ID -c Name --quote none | grep -v ID | while IFS=, read id name; do
	echo "==> role: ${name} / ${id}"
	do_command openstack role show ${id}
done

do_command neutron agent-list
neutron agent-list -f csv -c id -c agent_type --quote none | grep -v id | while IFS=, read id name; do
	echo "==> agent: ${name} / ${id}"
	do_command neutron agent-show ${id}
done

do_command neutron net-list
openstack network list -f csv -c ID -c Name --quote none | grep -v ID | while IFS=, read id name; do
	echo "==> net: ${name} / ${id}"
	do_command neutron net-show ${id}
done
do_command neutron subnet-list
neutron subnet-list -f csv -c id -c name --quote none | grep -v id | while IFS=, read id name; do
	echo "==> subnet: ${name} / ${id}"
	do_command neutron subnet-show ${id}
done
do_command neutron router-list
neutron router-list -f csv -c id -c name --quote none | grep -v id | while IFS=, read id name; do
	echo "==> router: ${name} / ${id}"
	do_command neutron router-show ${id}
	do_command neutron router-port-list ${id}
done
do_command neutron port-list
neutron port-list -f csv -c id -c name --quote none | grep -v id | while IFS=, read id name; do
	echo "==> port: ${name} / ${id}"
	do_command neutron port-show ${id}
done

do_command nova service-list
do_command nova agent-list
do_command nova aggregate-list
do_command nova availability-zone-list
do_command nova flavor-list
#do_command nova flavor-access-list
openstack flavor list -f csv -c ID -c Name --quote none | grep -v ID | while IFS=, read id name; do
	echo "==> flavor: ${name} / ${id}"
	do_command nova flavor-show ${id}
done
do_command nova host-list
do_command nova hypervisor-list
openstack hypervisor list -f csv -c ID -c Name --quote none | grep -v ID | while IFS=, read id name; do
	echo "==> hypervisor: ${name} / ${id}"
	do_command nova hypervisor-show ${id}
done
do_command nova keypair-list
#openstack keypair list -f csv -c ID -c Name --quote none | grep -v ID | while IFS=, read id name; do
openstack keypair list -f csv -c Name --quote none | grep -v Name | while IFS=, read name; do
	echo "==> keypair: ${name}"
	do_command nova keypair-show ${name}
done
do_command nova usage-list
do_command nova list
openstack server list -f csv -c ID -c Name --quote none | grep -v ID | while IFS=, read id name; do
	echo "==> vm: ${name} / ${id}"
	do_command nova show ${id}
done
