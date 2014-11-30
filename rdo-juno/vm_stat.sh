#!/bin/bash

source subr.sh

if [ x"$#" != x"1" ]; then
	echo "$0 tenant"
	exit 1
fi
tenant=$1; shift

source ${gittop}/keystonerc ${tenant}
do_command nova list
do_command nova show vm1

source ${gittop}/keystonerc admin
do_command nova host-list
do_command nova hypervisor-list
hvs=$(ssh ${ssh_options} hypervisor-list | grep -Ev '^\+|Hypervisor hostname' | awk '{print $2}')
for hv in ${hvs}; do
	do_command nova hypervisor-show ${hv}
	do_command nova hypervisor-uptime ${hv}
done
do_command nova hypervisor-stats
do_command nova usage-list
