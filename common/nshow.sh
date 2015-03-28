#!/bin/bash

source subr.sh
if [ x"$#" != x"1" ]; then
	echo "$0 vm"
	exit 1
fi
vm=$1; shift

source ~/keystonerc admin
nova show $(nova list --all-tenants | awk '/'${vm}'/ {print $2}')
