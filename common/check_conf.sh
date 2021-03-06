#!/bin/bash

source subr.sh

if [ "$#" != "1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift

rcfile=~/keystonerc_admin
controller_nodes=10.0.1.111
network_nodes=10.0.1.121
#compute_nodes="10.0.1.131 10.0.1.132"
compute_nodes="10.0.1.131"
vlanid=10
netname=provider_net_${vlanid}
subnetname=provider_subnet_${vlanid}
routername=provider_router_${vlanid}
portname=router_port_for_vlan${vlanid}
prefix=10.1.${vlanid}
netmask=24
ns=8.8.8.8
gateway=${prefix}.254
l3agent_addr=${prefix}.10

case ${op} in
config)
	for node in ${controller_nodes}; do
		conf=/etc/nova/nova.conf
		echo "=> ${node}:${conf}"
		echo -n "[DEFAULT] firewall_driver = "
		do_command -r ${node} crudini --get ${conf} DEFAULT firewall_driver
		echo -n "[DEFAULT] security_group_api = "
		do_command -r ${node} crudini --get ${conf} DEFAULT security_group_api
		echo

		conf=/etc/neutron/plugins/ml2/ml2_conf.ini
		echo "=> ${node}:${conf}"
		echo -n '[securitygroup] enable_security_group = '
		do_command -r ${node} crudini --get ${conf} securitygroup enable_security_group
		echo

		conf=/etc/neutron/plugins/openvswitch/ovs_neutron_plugin.ini
		echo "=> ${node}:${conf}"
		echo -n "[securitygroup] firewall_driver = "
		do_command -r ${node} crudini --get ${conf} securitygroup firewall_driver
		echo -n "[securitygroup] enable_security_group = "
		do_command -r ${node} crudini --get ${conf} securitygroup enable_security_group
		echo
	done

	for node in ${compute_nodes}; do
		conf=/etc/nova/nova.conf
		echo "=> ${node}:${conf}"
		echo -n "[DEFAULT] firewall_driver = "
		do_command -r ${node} crudini --get ${conf} DEFAULT firewall_driver
		echo -n "[DEFAULT] security_group_api = "
		do_command -r ${node} crudini --get ${conf} DEFAULT security_group_api
		echo

		conf=/etc/neutron/plugins/openvswitch/ovs_neutron_plugin.ini
		echo "=> ${node}:${conf}"
		echo -n "[securitygroup] firewall_driver = "
		do_command -r ${node} crudini --get ${conf} securitygroup firewall_driver
		echo -n "[securitygroup] enable_security_group = "
		do_command -r ${node} crudini --get ${conf} securitygroup enable_security_group
		echo
	done
	;;
create)
	source ${rcfile}
	do_command neutron net-create ${netname} --shared --provider:network_type vlan --provider:physical_network physnet-tenant --provider:segmentation_id ${vlanid}
	do_command neutron subnet-create ${netname} ${prefix}.0/${netmask} --name ${subnetname} --gateway ${gateway} --dns-nameserver ${ns} --allocation-pool start=${prefix}.100,end=${prefix}.199 --host-route destination=169.254.169.254/32,nexthop=${l3agent_addr} --host-route destination=0.0.0.0/0,nexthop=${gateway}
	do_command neutron router-create ${routername}
	do_command neutron port-create --fixed-ip subnet_id=$(neutron subnet-list | awk '/'${subnetname}'/ {print $2}'),ip_address=${l3agent_addr} --name ${portname} ${netname}
	do_command neutron router-interface-add ${routername} port=${portname}
	;;
delete)
	source ${rcfile}
	do_command neutron router-interface-delete ${routername} port=${portname}
	do_command neutron router-delete ${routername}
	do_command neutron net-delete ${netname}
esac
