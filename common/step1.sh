#!/bin/bash

source subr.sh
source ~/keystonerc_admin_v3

for i in $(seq 1 3); do
	do_command openstack project create proj${i} --description 'DemoProject'${i} --enable
	do_command openstack user create user${i} --project proj${i} --password user${i} --email "user${i}\@localhost" --enable
	do_command openstack role add --user user${i} --project proj${i} _member_
done

do_command openstack project list
do_command openstack user list
#do_command openstack user show ${user}
#do_command openstack role assignment list --user ${user} --project ${tenant} --names

