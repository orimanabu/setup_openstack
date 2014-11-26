#!/bin/bash

source subr.sh

if [ x"$#" = x"0" ]; then
	echo "$0 op ..."
	exit 1
fi

op=$1; shift

case ${op} in
dhcp|d)
	network=$1; shift
	if [ x"${network}" = x"" ]; then
		echo "$0 dhcp NETWORK"
		exit 1
	fi
	ip netns | grep dhcp | grep $(neutron net-list | awk '/'${network}'/ {print $2}')
	;;
dint)
	network=$1; shift
	if [ x"${network}" = x"" ]; then
		echo "$0 dhcp NETWORK"
		exit 1
	fi
	ip netns exec $($0 d ${network}) ip addr show
	;;
router|r)
	router=$1; shift
	if [ x"${router}" = x"" ]; then
		echo "$0 router NAME"
		exit 1
	fi
	ip netns | grep router | grep $(neutron router-list | awk '/'${router}'/ {print $2}')
	;;
rint)
	router=$1; shift
	if [ x"${router}" = x"" ]; then
		echo "$0 router NAME"
		exit 1
	fi
	ip netns exec $($0 r ${router}) ip addr show
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
