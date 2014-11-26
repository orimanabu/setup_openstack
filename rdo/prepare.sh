#!/bin/bash

source subr.sh
rcfile=${gittop}/keystonerc
tenant=demo
keyname=sshkey

echo "* rcfile: ${rcfile}"
echo "* tenant: ${tenant}"

source ${rcfile} ${tenant}

nova keypair-list | grep ${keyname} > /dev/null 2>&1
if [ x"$?" = x"0" ]; then
	echo "keyname:${sshkey} exists, skip..."
else
	do_command nova keypair-add --pub-key /root/.ssh/id_dsa.pub sshkey
fi
do_command neutron security-group-rule-create --protocol icmp --direction ingress default
do_command neutron security-group-rule-create --protocol tcp --port-range-min 22 --port-range-max 22 --direction ingress default

do_command nova keypair-list
#neutron security-group-rule-list | awk '/ default / {print $2}' | while read id; do echo "=> ${id}"; neutron security-group-rule-show ${id}; done
