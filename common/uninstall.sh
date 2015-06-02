#!/bin/bash

yum remove -y puppet "*openstack*" "*nova*" "*keystone*" "*glance*" "*cinder*" "*swift*" "*nagios*" "*heat*" "*ceilometer*"
yum remove -y openvswitch "*memcache*" nrpe "*dnsmasq*" "*qemu*" "*libvirt*"
yum remove -y "*rabbitmq*" "*oslo-*" "*mongodb*" "*rubygem*" "*mariadb*" "*mysql*" "*redis*"

libdir=/root/backup/lib; mkdir -p ${libdir}
etcdir=/root/backup/etc; mkdir -p ${etcdir}
logdir=/root/backup/log; mkdir -p ${logdir}

for i in nova neutron cinder glance keystone swift nagios heat ceilometer mongodb mysql puppet rabbitomq openvswitch libvirt redis; do
	echo "=> ${i}"
	if [ -d /var/lib/${i} ]; then
		mv /var/lib/${i} ${libdir}/
	else
		echo "no such directory: /var/lib/${i}"
	fi
	if [ -d /var/log/${i} ]; then
		mv /var/log/${i} ${logdir}/
	else
		echo "no such directory: /var/log/${i}"
	fi
	if [ -d /etc/${i} ]; then
		mv /etc/${i} ${etcdir}/
	else
		echo "no such directory: /etc/${i}"
	fi
done
