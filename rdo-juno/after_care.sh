#!/bin/bash

source subr.sh
controller_node="10.0.1.111"
compute_nodes="10.0.1.131"
network_nodes="10.0.1.121 10.0.1.122"

# all nodes
for node in ${controller_node} ${network_nodes} ${compute_nodes}; do
	do_command -r ${node} yum install -y psmisc
done
