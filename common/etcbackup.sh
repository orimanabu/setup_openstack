#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 controller|compute"
	exit 1
fi
node=$1; shift

cd /etc
tar Jcvf ~/etc_${node}.tar.xz ceilometer/ cinder/ glance/ keystone/ mongo* my.cnf* neutron/ nova/ openstack-dashboard/ rabbitmq/ redis* sysctl.*
