#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 vm"
	exit 1
fi
vm=$1; shift
source ~/keystonerc demo
id=$(nova list | awk '/'${vm}'/ {print $2}')

echo "* vm: ${vm}"
echo "* id: ${id}"
mysql -uroot -pmysql nova -e "select hostname,host,launched_on,node from instances where uuid = '${id}';"
