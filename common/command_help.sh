#!/bin/sh

source ./subr.sh
outdir=./command_help

mkdir -p ${outdir}
yum install -y python-tripleoclient

## core projects without neutron and swift
os_projects_core="nova neutron keystone cinder glance ceilometer heat swift"
os_projects_core="${os_projects_core} manila sahara ironic trove"
for p in ${os_projects_core}; do
	output=${outdir}/${p}_help.md
	echo "# ${p} help" 2>&1 | tee ${output}

	echo | tee -a ${output}
	echo '```' 2>&1 | tee -a ${output}
	${p} help 2>&1 | tee -a ${output}
	echo '```' 2>&1 | tee -a ${output}

	if [ x"${p}" = x"neutron" -o x"${p}" = x"swift" ]; then
		continue
	fi

	for subcmd in $(sed -e '1,/Positional/d' -e '/^Optional arguments/,$d' ${output} | grep '^    [^ ]' | awk '{print $1}'); do
		echo | tee -a ${output}
		echo | tee -a ${output}
		echo "# ${p} ${subcmd}" | tee -a ${output}

		echo | tee -a ${output}
		echo '```' 2>&1 | tee -a ${output}
		${p} help ${subcmd} | tee -a ${output}
		echo '```' 2>&1 | tee -a ${output}
	done
done

## swift
for p in swift; do
	output=${outdir}/${p}_help.md
	for subcmd in $(sed -e '1,/Positional/d' -e '/^Optional arguments/,$d' ${output} | grep '^    [^ ]' | awk '{print $1}'); do
		echo | tee -a ${output}
		echo | tee -a ${output}
		echo "# ${p} ${subcmd}" | tee -a ${output}

		echo | tee -a ${output}
		echo '```' 2>&1 | tee -a ${output}
		${p} ${subcmd} --help | tee -a ${output}
		echo '```' 2>&1 | tee -a ${output}
	done
done

## neutron client
for p in neutron; do
	output=${outdir}/${p}_help.md
	for subcmd in $(${p} help | sed -e '1,/Commands for API v2.0:/'d -e 's/^  //' -e 's/ .*$//'); do
		echo | tee -a ${output}
		echo | tee -a ${output}
		echo "# ${p} ${subcmd}" | tee -a ${output}

		echo | tee -a ${output}
		echo '```' 2>&1 | tee -a ${output}
		${p} help ${subcmd} | tee -a ${output}
		echo '```' 2>&1 | tee -a ${output}
	done
done

## some clients which has similar output format with openstackclient
os_projects_osclient_format="openstack aodh gnocchi barbican designate"
os_projects_osclient_format="openstack"
for p in ${os_projects_osclient_format}; do
	output=${outdir}/${p}_help.md
	echo "# ${p} --help" 2>&1 | tee ${output}
	echo | tee -a ${output}
	echo '```' 2>&1 | tee -a ${output}
	${p} --help 2>&1 | tee -a ${output}
	echo '```' 2>&1 | tee -a ${output}
	${p} --help | sed -e '1,/^Commands:/d' -e 's/^  //' -e 's/  .*$//' | while read subcmd; do
		echo | tee -a ${output}
		echo | tee -a ${output}
		echo "# ${p} ${subcmd}" | tee -a ${output}

		echo | tee -a ${output}
		echo '```' 2>&1 | tee -a ${output}
		${p} help ${subcmd} 2>&1 | tee -a ${output}
		echo '```' 2>&1 | tee -a ${output}
	done
done
