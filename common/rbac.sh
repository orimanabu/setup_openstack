#!/bin/bash

#source subr.sh
source ~/keystonerc_admin

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift

function check_tenant {
	local tenant=$1; shift
	openstack project list | grep ${tenant} > /dev/null 2>&1
}

function check_user {
	local user=$1; shift
	openstack user list | grep ${user} > /dev/null 2>&1
}

function check_sshkey {
	local user=$1; shift
	local password=$1; shift
	local tenant=$1; shift
	local sshkey="${user}_sshkey"
	openstack --os-username=${user} --os-password=${password} --os-project-name=${tenant} keypair list | grep ${sshkey} > /dev/null 2>&1
}

function check_secgroup {
	local user=$1; shift
	local password=$1; shift
	local tenant=$1; shift
	local secgroup=$1; shift
	rules=$(openstack --os-username=${user} --os-password=${password} --os-project-name=${tenant} security group rule list ${secgroup})
	echo ${rules} | grep icmp > /dev/null 2>&1 && echo ${rules} | grep 22:22 > /dev/null 2>&1
}

function check_network {
	local network=$1; shift
	openstack network list | grep ${network} > /dev/null
}

function check_subnet {
	local subnet=$1; shift
	openstack subnet list | grep ${subnet} > /dev/null
}

function check_rbac {
	local tenant=$1; shift
	tenant_id=$(openstack project list | awk '/'${tenant}'/ {print $2}')
	mysql neutron -e "select object_id,target_tenant from networkrbacs where target_tenant='${tenant_id}'" | grep ${tenant_id} > /dev/null 2>&1
}

#check_tenant tenant01
#ret=$?
#echo ${ret}

max_user=90
shared_net=shared_net
dns_nameservers="8.8.8.8 8.8.4.4"
pubkey=~/.ssh/id_rsa.pub

case ${op} in
create[_-]shared)
	check_network ${shared_net}
	if [ x"$?" = x"0" ]; then
		echo "network '${shared_net}' exists, skip"
	else
		openstack network create --no-share --enable ${shared_net}
	fi
	check_subnet ${shared_net}_subnet
	if [ x"$?" = x"0" ]; then
		echo "subnet '${shared_net}_subnet' exists, skip"
	else
		neutron subnet-create ${shared_net} 192.168.192.0/24 --name ${shared_net}_subnet --enable-dhcp --gateway 192.168.192.254 --allocation-pool start=192.168.192.100,end=192.168.192.199
	fi
	;;
create|setup)
	for i in $(seq 1 ${max_user}); do
		j=$(printf "%02d" ${i})
		user="user${j}"
		password="user${j}"
		tenant="tenant${j}"
		echo "=> ${i} / ${tenant} / ${user}"

		check_tenant ${tenant}
		if [ x"$?" = x"0" ]; then
			echo "tenant '${tenant}' exists, skip"
		else
			openstack project create ${tenant} --description "test tenant: ${tenant}" --enable
		fi
		tenant_id=$(openstack project list | awk '/'${tenant}'/ {print $2}')

		check_user ${user}
		if [ x"$?" = x"0" ]; then
			echo "user '${user}' exists, skip"
		else
			openstack user create --project ${tenant} --password ${password} --email 'ori@redhat.com' --enable ${user}
		fi

		sshkey=${user}_sshkey
		check_sshkey ${user} ${password} ${tenant}
		if [ x"$?" = x"0" ]; then
			echo "sshkey '${sshkey}' exists, skip"
		else
			openstack --os-username=${user} --os-password=${password} --os-project-name=${tenant} keypair create ${sshkey} --public-key ${pubkey}
		fi

		secgroup=default
		check_secgroup ${user} ${password} ${tenant} ${secgroup}
		if [ x"$?" = x"0" ]; then
			echo "rules in secgroup '${secgroup}' for user '${user}' exists, skip"
		else
			openstack --os-username=${user} --os-password=${password} --os-project-name=${tenant} security group rule create ${secgroup} --proto icmp --dst-port 0
			openstack --os-username=${user} --os-password=${password} --os-project-name=${tenant} security group rule create ${secgroup} --proto tcp --dst-port 22:22
		fi

		network=${user}_net
		check_network ${network}
		if [ x"$?" = x"0" ]; then
			echo "network '${network}' exists, skip"
		else
			openstack network create --no-share --project ${tenant} --enable ${network}
		fi
		subnet=${network}_subnet
		check_subnet ${subnet}
		if [ x"$?" = x"0" ]; then
			echo "subnet '${subnet}' exists, skip"
		else
			neutron subnet-create ${network} 192.168.${i}.0/24 --name ${subnet} --enable-dhcp --tenant-id ${tenant_id} --dns-nameservers list=true ${dns_nameservers}
		fi

#		check_rbac ${tenant}
#		if [ x"$?" = x"0" ]; then
#			echo "rback rule for tenant '${tenant}' exists, skip"
#		else
			neutron rbac-create shared_net --type network --target-tenant $(openstack project list | awk '/'${tenant}'/ {print $2}') --action access_as_shared
			neutron rbac-create shared_net2 --type network --target-tenant $(openstack project list | awk '/'${tenant}'/ {print $2}') --action access_as_shared
			neutron rbac-create shared_net3 --type network --target-tenant $(openstack project list | awk '/'${tenant}'/ {print $2}') --action access_as_shared
#		fi
	done
	;;
delete|cleanup)
	for i in $(seq 1 ${max_user}); do
		j=$(printf "%02d" ${i})
		user="user${j}"
		tenant="tenant${j}"
		echo "=> ${i} / ${tenant} / ${user}"

		tenant_id=$(openstack project list | awk '/'${tenant}'/ {print $2}')

		subnet=${network}_subnet
		check_subnet ${subnet}
		if [ x"$?" = x"0" ]; then
			echo "subnet '${subnet}' exists, skip"
		else
			neutron subnet-delete ${subnet}
		fi

	done
	;;
update)
	for i in $(seq 1 ${max_user}); do
		j=$(printf "%02d" ${i})
		user="user${j}"
		tenant="tenant${j}"

		tenant_id=$(openstack project list | awk '/'${tenant}'/ {print $2}')
		network=${user}_net
		subnet=${network}_subnet
		echo "=> ${i} / ${tenant} / ${user} / ${network} / ${subnet}"

		neutron subnet-update ${subnet} --dns-nameservers list=true ${dns_nameservers}

	done
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
