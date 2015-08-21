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
nova flavor-list | grep ${flavor} > /dev/null 2>&1
if [ x"$?" = x"0" ]; then
	echo "m1.nano exists"
else
	echo "creating m1.nano..."
	do_command nova flavor-create m1.nano 6 64 1 1
fi

source ${rcfile}
nova keypair-list | grep ${keyname} > /dev/null 2>&1
if [ x"$?" = x"0" ]; then
	echo "keyname:${sshkey} exists, skip..."
else
	pubkey=/root/.ssh/id_rsa.pub
	test -f ${pubkey} || pubkey=/root/.ssh/id_dsa.pub
	do_command nova keypair-add --pub-key ${pubkey} sshkey
fi
do_command neutron security-group-rule-create --protocol icmp --direction ingress default
do_command neutron security-group-rule-create --protocol tcp --port-range-min 22 --port-range-max 22 --direction ingress default
do_command neutron security-group-rule-create --protocol tcp --port-range-min 3389 --port-range-max 3389 --direction ingress default # RDP

do_command nova flavor-list
do_command nova keypair-list
#neutron security-group-rule-list | awk '/ default / {print $2}' | while read id; do echo "=> ${id}"; neutron security-group-rule-show ${id}; done

