#!/bin/bash

source ./subr.sh

if [ x"$#" != x"4" ]; then
	echo "$0 flavor ram disk vcpu"
	exit 1
fi
flavor=$1; shift
ram=$1; shift	# MB
disk=$1; shift	# GB
vcpu=$1; shift

max_id=$(nova flavor-list | awk '!/^\+/ {print $2}' | tail -n 1)
((max_id = max_id + 1))

source ~/keystonerc_admin
do_command nova flavor-create --is-public True ${flavor} ${max_id} ${ram} ${disk} ${vcpu}
