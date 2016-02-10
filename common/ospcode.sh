#!/bin/bash

cd / && tar --exclude='*.pyc' --exclude='*.pyo' -zcvf ~/osp7.tar.gz ./etc/{ceilometer,cinder,facter,glnace,heat,httpd,iscsi,keepalived,kernel,keystone,mongo*,my.cnf*,neutron,nova,openstack-dashboard,openvswitch,pki,puppet,python,rabbitmq,redis*,rsync*,rsyslog*,snmp,swift,sysconfig,sysctl*,udev} ./usr/lib/python2.7/site-packages/ ./usr/share/{cinder,glance,heat,keystone,neutron,nova,novnc,openstack*,openvswitch,packstack,puppet}
