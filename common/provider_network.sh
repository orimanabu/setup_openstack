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
compute_nodes="10.0.1.131 10.0.1.132"
vlanid=10
network=10.${vlanid}.1
prefix=24
ns=8.8.8.8
gateway=${network}.254
l3agent_addr=${network}.10

case ${op} in
config)
	for node in ${controller_nodes}; do
		conf=/etc/neutron/plugins/ml2/ml2_conf.ini
#		echo "=> ${node}:${conf}"
#		echo -n '[ml2_type_flat] flat_networks = '
		do_command -r ${node} crudini --get ${conf} ml2_type_flat flat_networks
#		echo -n '[ml2_type_vlan] network_vlan_ranges = '
		do_command -r ${node} crudini --get ${conf} ml2_type_vlan network_vlan_ranges
		echo
	done

	for node in ${network_nodes}; do
		conf=/etc/neutron/plugins/openvswitch/ovs_neutron_plugin.ini
#		echo "=> ${node}:${conf}"
#		echo -n "[ovs] bridge_mappings = "
		do_command -r ${node} crudini --get ${conf} ovs bridge_mappings
		echo
	done

	for node in ${compute_nodes}; do
		conf=/etc/neutron/plugins/openvswitch/ovs_neutron_plugin.ini
#		echo "=> ${node}:${conf}"
#		echo -n "[ovs] bridge_mappings = "
		do_command -r ${node} crudini --get ${conf} ovs bridge_mappings
		echo
	done
	;;
create)
	source ${rcfile}
	do_command neutron net-create provider_net_${vlanid} --shared --provider:network_type vlan --provider:physical_network physnet-tenant --provider:segmentation_id ${vlanid}
	do_command neutron subnet-create provider_net_${vlanid} ${network}.0/${prefix} --name provider_subnet_${vlanid} --gateway ${gateway} --dns-nameserver ${ns} --allocation-pool start=${network}.100,end=${network}.199 --host-route destination=169.254.169.254/32,nexthop=${l3agent_addr} --host-route destination=0.0.0.0/0,nexthop=${gateway}
	do_command neutron router-create provider_router_${vlanid}
	do_command neutron port-create --fixed-ip subnet_id=$(neutron subnet-list | awk '/'provider_subnet_${vlanid}'/ {print $2}'),ip_address=${l3agent_addr} --name provider_router_port_for_vlan${vlanid} provider_net_${vlanid}
	do_command neutron router-interface-add provider_router_${vlanid} port=provider_router_port_for_vlan${vlanid}
	;;
esac
