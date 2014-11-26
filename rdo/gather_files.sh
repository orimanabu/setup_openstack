#!/bin/bash

source subr.sh
nodefile=${topdir}/nodefile
filesdir=${topdir}/files
excludes_file=./gather_excludes

cat ${nodefile} | while read line; do
	addr=$(echo ${line} | awk '{print $1}')
	host=$(echo ${line} | awk '{print $2}')
	echo "==> ${addr}/${host}"
	#ssh ${ssh_options} -n ${addr} uptime
	for p in ${openstack_projects}; do
		for dir in etc var/lib var/log; do
			ssh ${ssh_options} -n ${addr} ls /${dir}/${p} > /dev/null 2>&1
			if [ x"$?" = x"0" ]; then
				mkdir -p ${filesdir}/${host}/${dir}
				rsync --exclude-from=gather_excludes -av ${addr}:/${dir}/${p} ${filesdir}/${host}/${dir}
			fi
		done
	done
done
