#!/bin/bash

controllers="10.0.1.55 10.0.1.56 10.0.1.57"
computes="10.0.1.52 10.0.1.54"
storage="10.0.1.53"

controller_proc_regexp="haproxy|swift-(account|proxy|container|object)|keystone-all|nova-(api|scheduler|conductor|consoleauth|novncproxy)|glance-(registry|api)|cinder-(api|scheduler)|neutron-(server|(dhcp|openvswitch|l3|metadata)-agent)|ceilometer-(alarm|agent|collector|api)|heat-(api|engine)"
compute_proc_regexp="nova-compute|ceilometer-agent|neutron-openvswitch-agent"
storage_proc_regexp="cinder-volume"

hosts="${controllers} ${computes} ${storage}"
proc_regexp="${controller_proc_regexp}|${compute_proc_regexp}|${storage_proc_regexp}"

tcpdump_filter=""
for host in ${hosts}; do
#	echo "=> ${host}"
	pid_regexp=$(ssh ${host} ps ax | egrep "${proc_regexp}" | grep -v grep | awk '{print $1}' | tr '\n' '|' | sed -e 's/|$//')
	ports=$(ssh ${host} netstat -ntupe | egrep "${pid_regexp}\/" | awk '{print $4}' | sed -e 's/[0-9]*\.[0-9]*\.[0-9]*\.[0-9]*://' | grep -v '^$' | sort -n | uniq)

	port_filter="src port ("
	for p in ${ports}; do
		port_filter="${port_filter} or $p"
	done
	tcpdump_filter="${tcpdump_filter} or (src host ${host} and $(echo ${port_filter} | sed -e 's/ or //' -e 's/$/)/'))"
done

result=$(echo ${tcpdump_filter} | sed -e 's/or //')
echo "not (${result})"
exit

pids=$(ps ax | egrep "${proc_regexp}" | grep -v grep | awk '{print $1}')
#echo "pid: ${pids}"

pid_regexp=$(echo ${pids} | tr ' ' '|' | sed -e 's/|$//')
#echo "pid_regexp: ${pid_regexp}"

#netstat -ntupe | egrep "${pid_regexp}"
#netstat -ntupe | egrep "${pid_regexp}" | awk '{print $4}' | sed -e 's/[0-9]*\.[0-9]*\.[0-9]*\.[0-9]*://' | sort -n | uniq
ports=$(netstat -ntupe | egrep "${pid_regexp}" | awk '{print $4}' | sed -e 's/[0-9]*\.[0-9]*\.[0-9]*\.[0-9]*://' | grep -v '^$' | sort -n | uniq)

#tcpdump_filter=""
#for p in ${ports}; do
#	tcpdump_filter="$tcpdump_filter or src port $p"
#done
#echo ${tcpdump_filter} | sed -e 's/or//'


echo ${tcpdump_filter} | sed -e 's/ or //' -e 's/$/)/'
