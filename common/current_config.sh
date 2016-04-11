#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 destdir"
	exit 1
fi
destdir=$1; shift

target=etc
mkdir -p ${destdir}/${target}
(cd /${target} && tar cf - ceilometer cinder default dnsmasq.conf dnsmasq.d facter glance heat hiera.yaml hosts httpd iproute2 iscsi keepalived kernel keystone libvirt lvm mongod.conf mongos.conf my.cnf my.cnf.d networks neutron nova ntp openstack-dashboard openvswitch puppet rabbitmq redis redis-sentinel.conf redis.conf rsync.conf rsyncd.conf rsyslog.conf rsyslog.d snmp sos.conf swift sysconfig sysctl.conf sysctl.d systemd target tgt xinetd.d) | (cd ${destdir}/${target} && tar xpvf -)

target=var/lib
mkdir -p ${destdir}/${target}
(cd /${target} && tar --exclude nova/instances/_base -cf - dnsmasq heat hiera iscsi keystone neutron nova puppet rabbitmq) | (cd ${destdir}/${target} && tar xpvf -)
