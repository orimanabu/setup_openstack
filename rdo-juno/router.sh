#!/bin/bash

source subr.sh

source ${gittop}/keystonerc admin

neutron agent-list | grep 'L3 agent' | while read line; do
	id=$(echo ${line} | awk '{print $2}')
	l3node=$(echo ${line} | awk '{print $7}')
	#echo $id, $l3node
	echo "==> ${l3node}"
	do_command neutron router-list-on-l3-agent ${id}
	router_id=$(neutron router-list-on-l3-agent ${id} | grep -E -v '^\+| id ' | awk '{print $2}')
	ns=$(ssh ${ssh_options} -n ${l3node} ip netns list | grep ${router_id})
	#do_command -r ${l3node} ip netns exec ${ns} ip addr show
done
