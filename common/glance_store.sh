#!/bin/bash

source ./subr.sh

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift

do_command mkdir -p /opst01p-store1/glance/images
do_command chown -R glance:glance /opst01p-store1/glance
#mkdir -p /opst02p-store1/glance/images
#chown -R glance:glance /opst02p-store1/glance

case ${op} in
set)
	do_command openstack-config --set /etc/glance/glance-api.conf DEFAULT filesystem_store_datadir "/opst01p-store1/glance/images"
	#openstack-config --set /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs "/opst01p-store1/glance/images/:1, /opst02p-store1/glance/images/:1"
	#openstack-config --set /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs "/opst01p-store1/glance/images/:1"
	do_command openstack-config --get /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs && openstack-config --del /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs
	do_command openstack-service restart glance
	do_command openstack-config --get /etc/glance/glance-api.conf DEFAULT filesystem_store_datadir
	do_command openstack-config --get /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs
	;;
unset)
	do_command openstack-config --set /etc/glance/glance-api.conf DEFAULT filesystem_store_datadir "/var/lib/glance/images/"
	do_command openstack-config --set /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs ""
	do_command openstack-service restart glance
	do_command openstack-config --get /etc/glance/glance-api.conf DEFAULT filesystem_store_datadir
	do_command openstack-config --get /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs
	;;
esac	
