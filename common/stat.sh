#!/bin/bash

#source ./subr.sh
#source ${gittop}/keystonerc admin
#source /root/keystonerc admin
#
#echo "==> neutron net-list"
#neutron net-list
#echo "==> neutron subnet-list"
#neutron subnet-list
#echo "==> neutron router-list"
#neutron router-list
#echo "==> neutron port-list"
#neutron port-list
if [ -x /usr/bin/ovs-vsctl ]; then
	echo "==> ovs-vsctl show"
	ovs-vsctl show
fi
