#!/bin/bash

source subr.sh

if [ x"$#" = x"0" ]; then
	echo "$0 op ..."
	exit 1
fi

op=$1; shift

case ${op} in
dhcp|d)
	;;
router|r)
	router=$1; shift
	if [ x"${router}" = x"" ]; then
		echo "$0 router NAME"
		exit 1
	fi
	ip netns | grep router | grep $(neutron router-list | awk '/'${router}'/ {print $2}')
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
