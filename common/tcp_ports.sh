#!/bin/bash

proc_regexp="haproxy|swift-(account|proxy|container|object)|keystone-all|nova-(api|scheduler|conductor|consoleauth|novncproxy)|glance-(registry|api)|cinder-(api|scheduler)|neutron-(server|(dhcp|openvswitch|l3|metadata)-agent)|ceilometer-(alarm|agent|collector|api)|heat-(api|engine)"
pids=$(ps ax | egrep "${proc_regexp}" | grep -v grep | awk '{print $1}')
#echo "pid: ${pids}"

pid_regexp=$(echo ${pids} | tr ' ' '|' | sed -e 's/|$//')
#echo "pid_regexp: ${pid_regexp}"

#netstat -ntupe | egrep "${pid_regexp}"
#netstat -ntupe | egrep "${pid_regexp}" | awk '{print $4}' | sed -e 's/[0-9]*\.[0-9]*\.[0-9]*\.[0-9]*://' | sort -n | uniq
ports=$(netstat -ntupe | egrep "${pid_regexp}" | awk '{print $4}' | sed -e 's/[0-9]*\.[0-9]*\.[0-9]*\.[0-9]*://' | grep -v '^$' | sort -n | uniq)

tcpdump_filter=""
for p in ${ports}; do
	tcpdump_filter="$tcpdump_filter or src port $p"
done

echo ${tcpdump_filter} | sed -e 's/or//'
