#!/bin/bash

source ~/keystonerc_admin

if [ x"$#" != x"2" ]; then
	echo "$0 kind name"
	exit 0
fi
kind=$1; shift
name=$1; shift

case ${kind} in
r|router)
	ip netns list | grep $(neutron router-list | awk '/'${name}'/ {print $2}')
	;;
d|dhcp)
	ip netns list | grep $(neutron net-list | awk '/'${name}'/ {print $2}')
	;;
esac
