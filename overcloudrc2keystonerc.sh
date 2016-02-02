#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 tenant"
	exit 1
fi
tenant=$1; shift

cat ~/overcloudrc ./rc_append.txt > ~/keystonerc_admin
cat ~/keystonerc_admin | sed -e "s/admin/${tenant}/g" -e "s/OS_PASSWORD=.*$/OS_PASSWORD=${tenant}/" > ~/keystonerc_${tenant}
