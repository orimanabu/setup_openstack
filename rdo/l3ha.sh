#!/bin/bash

source subr.sh

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift
nodefile=./nodefile

case ${op} in
set)
	cat ${nodefile} | while read line; do
		addr=$(echo ${line} | awk '{print $1}')
		host=$(echo ${line} | awk '{print $2}')
		echo "==> ${addr}/${host}"
		do_command -r ${addr} -n openstack-config --set /etc/neutron/neutron.conf DEFAULT l3_ha True
		do_command -r ${addr} -n openstack-config --set /etc/neutron/neutron.conf DEFAULT max_l3_agents_per_router 3
		do_command -r ${addr} -n openstack-config --set /etc/neutron/neutron.conf DEFAULT min_l3_agents_per_router 2
		do_command -r ${addr} -n openstack-config --set /etc/neutron/neutron.conf DEFAULT l3_ha_net_cidr 169.254.192.0/18
		do_command -r ${addr} -n openstack-config --set /etc/neutron/l3_agent.ini DEFAULT agent_mode legacy
		do_command -r ${addr} -n openstack-config --set /etc/neutron/l3_agent.ini DEFAULT ha_confs_path '\$state_path/ha_confs'
		do_command -r ${addr} -n openstack-config --set /etc/neutron/l3_agent.ini DEFAULT ha_vrrp_auth_type PASS
		do_command -r ${addr} -n openstack-config --set /etc/neutron/l3_agent.ini DEFAULT ha_vrrp_auth_password openstack
		do_command -r ${addr} -n openstack-config --set /etc/neutron/l3_agent.ini DEFAULT ha_vrrp_advert_int 2
	done
	;;
unset)
	cat ${nodefile} | while read line; do
		addr=$(echo ${line} | awk '{print $1}')
		host=$(echo ${line} | awk '{print $2}')
		echo "==> ${addr}/${host}"
		do_command -r ${addr} -n openstack-config --set /etc/neutron/neutron.conf DEFAULT l3_ha False
	done
	;;
restart)
	cat ${nodefile} | while read line; do
		addr=$(echo ${line} | awk '{print $1}')
		host=$(echo ${line} | awk '{print $2}')
		echo "==> ${addr}/${host}"
		do_command -r ${addr} -n openstack-service restart neutron
	done
	;;
create)
	source ${gittop}/keystonerc admin
	do_command neutron router-create --tenant-id $(keystone tenant-list | awk '/demo/ {print $2}') --ha True router_ha
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
