#!/bin/bash

source subr.sh

#do_command openstack --os-cloud overcloud-admin flavor create --id 7 --ram 64 --disk 1 --vcpus 1 m1.nano
#do_command openstack --os-cloud overcloud-admin flavor create m1.tiny --id 1 --ram 512 --disk 1 --vcpus 1
#do_command openstack --os-cloud overcloud-admin flavor create m1.small --id 2 --ram 2048 --disk 20 --vcpus 1
#do_command openstack --os-cloud overcloud-admin flavor create m1.medium --id 3 --ram 4096 --disk 40 --vcpus 2
#do_command openstack --os-cloud overcloud-admin flavor create m1.large --id 4 --ram 8192 --disk 80 --vcpus 4
#do_command openstack --os-cloud overcloud-admin flavor create m1.xlarge --id 5 --ram 16384 --disk 160 --vcpus 8

pubkey=~/.ssh/id_rsa.pub

for i in $(seq 1 3); do
	project=proj${i}
	secgroup=sg_${project}
	do_command openstack --os-cloud overcloud-${project} keypair create --public-key ${pubkey} sshkey_${project}
	do_command openstack --os-cloud overcloud-${project} security group create ${secgroup}
	do_command openstack --os-cloud overcloud-${project} security group rule create ${secgroup} --proto icmp --dst-port 0
	do_command openstack --os-cloud overcloud-${project} security group rule create ${secgroup} --proto tcp --dst-port 22:22
	do_command openstack --os-cloud overcloud-${project} security group rule create ${secgroup} --proto tcp --dst-port 80:80
	do_command openstack --os-cloud overcloud-${project} security group rule create ${secgroup} --proto tcp --dst-port 443:443
	do_command openstack --os-cloud overcloud-${project} security group rule create ${secgroup} --proto tcp --dst-port 3389:3389 # RDP
done
