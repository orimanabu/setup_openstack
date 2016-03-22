#!/bin/bash

source ~/keystonerc_admin

if [ x"$#" != x"2" ]; then
	echo "$0 op name"
	exit 1
fi
op=$1; shift
name=$1; shift

case ${op} in
boot|create)
	nova boot --nic net_id=$(neutron net-list | awk '/provisioin/ {print $2}') --flavor baremetal --image rhel7_user_i ${name}
	;;
delete)
	nova delete ${name}
	;;
esac
