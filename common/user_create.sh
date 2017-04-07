#!/bin/bash

source subr.sh
source ~/keystonerc_admin

if [ x"$#" != x"4" ]; then
        echo "$0 tenant role user password"
        exit 1
fi
tenant=$1; shift
role=$1; shift
user=$1; shift
password=$1; shift

echo "=> keystone"
#do_command keystone tenant-create --name ${tenant}
do_command openstack project create ${tenant} --description "demo_tenant" --enable
#do_command keystone user-create --name ${user} --tenant ${tenant} --pass ${password} --enabled true
do_command openstack user create --project ${tenant} --password ${password} --email 'ori@redhat.com' --enable ${user}
#do_command keystone role-create --name ${role}
do_command openstack role create ${role}
#do_command keystone user-role-add --user ${user} --role ${role} --tenant ${tenant}
do_command openstack role add --user ${user} --project ${tenant} ${role}

#do_command keystone tenant-list
#do_command keystone user-list
#do_command keystone user-get ${user}
#do_command keystone user-role-list
do_command openstack project list
do_command openstack user list
do_command openstack user show ${user}
do_command openstack user role list --project ${tenant} ${user}
do_command openstack role assignment list --user ${user} --project ${tenant} --names
