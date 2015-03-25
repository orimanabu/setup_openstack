#!/bin/bash

if [ x"$#" != x"2" ]; then
	echo "$0 kind name"
	exit 0
fi
kind=$1; shift
name=$1; shift

ip netns exec $(./netns_id.sh ${kind} ${name}) ip -o link show | grep -v lo: | awk '{print $2}' | sed -e 's/:$//'
