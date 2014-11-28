#!/bin/bash

source subr.sh
controller_node="10.0.1.111"
compute_nodes="10.0.1.131"
network_nodes="10.0.1.121 10.0.1.122"

for node in ${compute_nodes}; do
	do_command -r ${node} openstack-config --set /etc/nova/nova.conf libvirt virt_type kvm
	do_command -r ${node} openstack-config --get /etc/nova/nova.conf libvirt virt_type
done

for node in ${network_nodes}; do
	ifcfgdir=/etc/sysconfig/network-scripts
	do_command -r ${node} "test -f ${ifcfgdir}/ifcfg-eth2 || sed -e 's/eth1/eth2/' -e 's/br-tenant/br-ex/' ${ifcfgdir}/ifcfg-eth1 > ${ifcfgdir}/ifcfg-eth2"
done

for node in ${controller_node} ${network_nodes} ${compute_nodes}; do
	echo "=> /etc/hosts"
	f=/etc/hosts
	ssh ${ssh_options} test -f ${f}.orig > /dev/null 2>&1
	if [ x"$?" != x"0" ]; then
		do_command -r ${node} cp -p ${f} ${f}.orig
		cat nodefile | while read line; do
			addr=$(echo ${line} | awk '{print $1}')
			host=$(echo ${line} | awk '{print $2}')
			fqdn="${host}.mgmt.local"
			do_command -r ${node} "echo '${addr}	${fqdn} ${host}' >> ${f}"
		done
	fi

	echo "=> /etc/sysconfig/selinux"
	f=/etc/sysconfig/selinux
	ssh ${ssh_options} test -f ${f}.orig > /dev/null 2>&1
	if [ x"$?" != x"0" ]; then
		#cp -p ${f} ${f}.orig
		do_command -r ${node} "sed -i.orig -e 's/^SELINUX=.*$/SELINUX=permissive/' ${f}"
	fi

	echo "=> ${HOME}/keystonerc"
	do_command -r ${node} ln -s ${gittop}/keystonerc ${HOME}/keystonerc
done
