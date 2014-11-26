#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift

case ${op} in
set|start)
	openstack-config --set /etc/neutron/neutron.conf DEFAULT l3_ha True
	systemctl restart neutron-server
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
