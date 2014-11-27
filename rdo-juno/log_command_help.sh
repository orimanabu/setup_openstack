#!/bin/sh

source ./subr.sh
outdir=./command_help

mkdir -p ${outdir}

for p in ${openstack_projects}; do
	${p} help 2>&1 | tee ${outdir}/log.${p}_help
done
