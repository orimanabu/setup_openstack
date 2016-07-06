#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift

source subr.sh

pool=test-pool
vip=test-vip
addrs="192.168.99.103 192.168.99.104"
subnet=demo_net_subnet

case ${op} in
create)
	do_command neutron lb-pool-create --name ${pool} --lb-method ROUND_ROBIN --protocol HTTP --subnet-id ${subnet}
	for addr in ${addrs}; do
		do_command neutron lb-member-create ${pool} --address ${addr} --protocol-port 80
	done
	do_command neutron lb-healthmonitor-create --delay 5 --type HTTP --max-retries 3 --timeout 2
	mon_id=$(neutron lb-healthmonitor-list | awk '/HTTP/ {print $2}')
	do_command neutron lb-healthmonitor-associate ${mon_id} ${pool}
	do_command neutron lb-vip-create ${pool} --name ${vip} --protocol-port 80 --protocol HTTP --subnet-id ${subnet}
	;;
show)
	do_command neutron lb-member-list
	do_command neutron lb-pool-show ${pool}
	;;
*)
	echo "unknown op: ${op}"
	;;
esac

