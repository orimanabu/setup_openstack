#!/bin/bash

gittop=/root/setup_openstack
topdir=${gittop}/rhelosp5
logdir=${topdir}/logs
nodefile=./nodefile
ssh_options="-n -o StrictHostKeyChecking=no"

mkdir -p ${logdir}


source /root/keystonerc admin

echo "==> neutron net-list"
neutron net-list
echo "==> neutron subnet-list"
neutron subnet-list
echo "==> neutron router-list"
neutron router-list
echo "==> neutron port-list"
neutron port-list

cat ${nodefile} | while read line; do
	addr=$(echo ${line} | awk '{print $1}')
	echo "=> ${addr}"
	ssh ${ssh_options} ${addr} ${topdir}/stat.sh
done
