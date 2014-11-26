#!/bin/sh

projects="nova neutron keystone cinder glance ceilometer heat swift"
outdir=./command_help

mkdir -p ${outdir}

for p in ${projects}; do
	${p} help 2>&1 | tee ${outdir}/log.${p}_help
done
