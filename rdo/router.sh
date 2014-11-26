#!/bin/bash

source subr.sh

source ${gittop}/keystonerc admin

neutron agent-list | grep 'L3 agent' | while read line; do
	id=$(echo ${line} | awk '{print $2}')
	l3node=$(echo ${line} | awk '{print $7}')
	#echo $id, $l3node
	echo "==> ${l3node}"
	neutron router-list-on-l3-agent ${id}
done
