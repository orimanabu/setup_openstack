#!/bin/bash

source ./subr.sh

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift

mkdir -p /opst01p-store1/glance/images
chown -R glance:glance /opst01p-store1/glance
#mkdir -p /opst02p-store1/glance/images
#chown -R glance:glance /opst02p-store1/glance

case ${op} in
set)
	openstack-config --set /etc/glance/glance-api.conf DEFAULT filesystem_store_datadir "/opst01p-store1/glance/images"
	#openstack-config --set /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs "/opst01p-store1/glance/images/:1, /opst02p-store1/glance/images/:1"
	#openstack-config --set /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs "/opst01p-store1/glance/images/:1"
	openstack-config --get /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs && openstack-config --del /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs
	openstack-service restart glance
	openstack-config --get /etc/glance/glance-api.conf DEFAULT filesystem_store_datadir
	openstack-config --get /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs
	;;
unset)
	openstack-config --set /etc/glance/glance-api.conf DEFAULT filesystem_store_datadir "/var/lib/glance/images/"
	openstack-config --set /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs ""
	openstack-service restart glance
	openstack-config --get /etc/glance/glance-api.conf DEFAULT filesystem_store_datadir
	openstack-config --get /etc/glance/glance-api.conf DEFAULT filesystem_store_datadirs
	;;
esac	
