#!/bin/bash

source subr.sh
source ~/keystonerc admin

if [ x"$#" != x"4" ]; then
        echo "$0 tenant role user password"
        exit 1
fi
tenant=$1; shift
role=$1; shift
user=$1; shift
password=$1; shift

echo "=> keystone"
do_command keystone tenant-create --name ${tenant}
do_command keystone user-create --name ${user} --tenant ${tenant} --pass ${password} --enabled true
do_command keystone role-create --name ${role}
do_command keystone user-role-add --user ${user} --role ${role} --tenant ${tenant}

do_command keystone tenant-list
do_command keystone user-list
do_command keystone user-get ${user}
do_command keystone user-role-list
