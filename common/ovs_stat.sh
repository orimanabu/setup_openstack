#!/bin/bash

source subr.sh

do_command ip neigh show
do_command ip -d link show
do_command ip addr show
do_command ip route show
do_command ip netns list
namespaces=$(ip netns list)
for ns in ${namespaces}; do
	echo "=> ns:${ns}"
	do_command ip netns exec ${ns} ip addr show
done
do_command "test -x /usr/bin/ovs-vsctl && ovs-vsctl show"
bridges=$(ovs-vsctl list-br)
for br in ${bridges}; do
	echo "=> br:${br}"
	do_command ovs-ofctl show ${br}
	do_command ovs-ofctl dump-desc ${br}
	do_command ovs-ofctl dump-flows ${br}
	do_command ovs-ofctl dump-ports ${br}
	do_command ovs-ofctl dump-ports-desc ${br}
done
