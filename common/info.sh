#!/bin/bash

source subr.sh

do_command iptables -nL
do_command iptables -nL -t nat
do_command brctl show
do_command ip netns

for ns in $(ip netns | awk '{print $1}'); do
	echo "==> netns: ${ns}"
	do_command ip netns exec ${ns} ip a
	do_command ip netns exec ${ns} ip r
	do_command ip netns exec ${ns} iptables -nL
	do_command ip netns exec ${ns} iptables -nL -t nat
done
