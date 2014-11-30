#!/bin/bash

source subr.sh
controller_node="10.0.1.111"
compute_nodes="10.0.1.131"
network_nodes="10.0.1.121 10.0.1.122"

# all nodes
for node in ${controller_node} ${network_nodes} ${compute_nodes}; do
	echo "=> ${node}"
	do_command -r ${node} ip addr show
	do_command -r ${node} ip netns list
	namespaces=$(ssh ${ssh_options} ${node} ip netns list)
	for ns in ${namespaces}; do
		echo "=> node:${node}, ns:${ns}"
		do_command -r ${node} ip netns exec ${ns} ip addr show
	done
	do_command -r ${node} "test -x /usr/bin/ovs-vsctl && ovs-vsctl show"
	bridges=$(ssh ${ssh_options} ${node} ovs-vsctl list-br)
	for br in ${bridges}; do
		echo "=> node:${node}, br:${br}"
		do_command -r ${node} ovs-ofctl show ${br}
		do_command -r ${node} ovs-ofctl dump-desc ${br}
		do_command -r ${node} ovs-ofctl dump-flows ${br}
		do_command -r ${node} ovs-ofctl dump-ports ${br}
		do_command -r ${node} ovs-ofctl dump-ports-desc ${br}
	done
done
