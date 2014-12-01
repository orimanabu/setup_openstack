#!/bin/bash

if [ x"$#" != x"2" ]; then
	echo "$0 flavor interface"
	exit 1
fi

flavor=$1; shift
interface=$1; shift

echo tcpdump -w pcap-${flavor}-${interface} -i ${interface}
tcpdump -w pcap-$(hostname -s)-${flavor}-${interface} -i ${interface}
