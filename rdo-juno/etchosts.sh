#!/bin/bash

source subr.sh
controller_node="10.0.1.111"
compute_nodes="10.0.1.131"
network_nodes="10.0.1.121 10.0.1.122"

# all nodes
for node in ${controller_node} ${network_nodes} ${compute_nodes}; do
	echo "=> /etc/hosts"
	f=/etc/hosts
	ssh ${ssh_options} test -f ${f}.orig > /dev/null 2>&1
	if [ x"$?" != x"0" ]; then
		do_command -r ${node} -n cp -p ${f} ${f}.orig
		cat nodefile | while read line; do
			addr=$(echo ${line} | awk '{print $1}')
			host=$(echo ${line} | awk '{print $2}')
			fqdn="${host}.mgmt.local"
			do_command -r ${node} -n "echo '${addr}	${fqdn} ${host}' >> ${f}"
		done
	fi
done
