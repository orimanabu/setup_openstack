#!/bin/bash

source subr.sh

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift

case ${op} in
create)
	nova aggregate-create c1only
	nova aggregate-add-host c1only osp6-compute01
	nova flavor-create c1.tiny auto 512 1 1
	nova flavor-key c1.tiny set host=osp6-compute01
	;;
delete)
	nova flavor-delete c1.tiny
	nova aggregate-remove-host c1only osp6-compute01
	nova aggregate-delete c1only
	;;
esac
