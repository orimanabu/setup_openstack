#!/bin/bash

source subr.sh
compute_nodes="10.0.1.131"
for node in ${compute_nodes}; do
	do_command -r ${node} openstack-config --set /etc/nova/nova.conf libvirt virt_type kvm
	do_command -r ${node} openstack-config --get /etc/nova/nova.conf libvirt virt_type
done

ifcfgdir=/etc/sysconfig/network-scripts
test -f ${ifcfgdir}/ifcfg-eth2 || sed -e 's/eth1/eth2/' -e 's/br-tenant/br-ex/' ${ifcfgdir}/ifcfg-eth1 > ${ifcfgdir}/ifcfg-eth2

f=/etc/hosts
if [ ! -f ${f}.orig ]; then
	cp -p ${f} ${f}.orig
	cat nodefile | while read line; do
		addr=$(echo ${line} | awk '{print $1}')
		host=$(echo ${line} | awk '{print $2}')
		fqdn="${host}.mgmt.local"
		echo "${addr}	${fqdn} ${host}" >> ${f}
	done
fi

f=/etc/sysconfig/selinux
if [ ! -f ${f}.orig ]; then
	#cp -p ${f} ${f}.orig
	sed -i.orig -e 's/^SELINUX=.*$/SELINUX=permissive/' ${f}
fi
