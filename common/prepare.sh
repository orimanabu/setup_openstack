#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 tenant"
	exit 1
fi
tenant=$1; shift
source subr.sh
rcfile=~/keystonerc_${tenant}
keyname=sshkey

echo "* rcfile: ${rcfile}"
echo "* tenant: ${tenant}"

source ~/keystonerc_admin
flavor=m1.nano
#nova flavor-list | grep ${flavor} > /dev/null 2>&1
openstack flavor list | grep ${flavor} > /dev/null 2>&1
if [ x"$?" = x"0" ]; then
	echo "m1.nano exists"
else
	echo "creating m1.nano..."
	do_command nova flavor-create m1.nano 6 64 1 1
#	do_command openstack flavor create --id auto --ram 64 --ephemeral 1 --vcpus 1 m1.nano2
	do_command openstack flavor create --id 7 --ram 64 --disk 1 --vcpus 1 m1.nano2
fi

source ${rcfile}
#nova keypair-list | grep ${keyname} > /dev/null 2>&1
openstack keypair list | grep ${keyname} > /dev/null 2>&1
if [ x"$?" = x"0" ]; then
	echo "keyname:${sshkey} exists, skip..."
else
	pubkey=~/.ssh/id_rsa.pub
	test -f ${pubkey} || pubkey=~/.ssh/id_dsa.pub
#	do_command nova keypair-add --pub-key ${pubkey} sshkey
	do_command openstack keypair create --public-key ${pubkey} sshkey
fi
#do_command neutron security-group-rule-create --protocol icmp --direction ingress default
do_command openstack security group rule create default --proto icmp --dst-port 0
#do_command neutron security-group-rule-create --protocol tcp --port-range-min 22 --port-range-max 22 --direction ingress default
do_command openstack security group rule create default --proto tcp --dst-port 22:22
#do_command neutron security-group-rule-create --protocol tcp --port-range-min 3389 --port-range-max 3389 --direction ingress default # RDP
do_command openstack security group rule create default --proto tcp --dst-port 3389:3389 # RDP

#do_command nova flavor-list
do_command openstack flavor list
#do_command nova keypair-list
do_command openstack keypair list
#neutron security-group-rule-list | awk '/ default / {print $2}' | while read id; do echo "=> ${id}"; neutron security-group-rule-show ${id}; done

