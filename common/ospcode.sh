#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 tarballname"
	exit 1
fi
output=$1; shift

cd / && tar --exclude='*.pyc' --exclude='*.pyo' -Jcvf ${output} ./etc/{ahc-tools,ceilometer,cinder,facter,glance,haproxy,heat,httpd,ironic*,iscsi,keepalived,kernel,keystone,libvirt,logrotate*,mongo*,my.cnf*,neutron,nova,openstack-dashboard,openvswitch,os-*,pki,puppet,python,rabbitmq,redis*,rsync*,rsyslog*,snmp,swift,sysconfig,sysctl*,tripleo,tuskar,udev} ./usr/lib/python2.7/site-packages/ ./usr/share/{cinder,glance,haproxy,heat,instack-undercloud,ipxe,ironic,javascript,keystone,libvirt,neutron,nova,novnc,openstack*,openvswitch,packstack,puppet,tripleo*} ./var/lib/{cloud,dnsmasq,haproxy,heat*,hiera,iscsi,NetworkManager,neutron,openstack-dashboard,openvswitch,os-*,puppet,rabbitmq,tripleo}
