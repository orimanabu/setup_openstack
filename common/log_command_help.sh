#!/bin/sh

source ./subr.sh
outdir=./command_help

mkdir -p ${outdir}

#for p in ${openstack_projects}; do
#	output=${outdir}/${p}_help.txt
#	echo "=> ${p} help" 2>&1 | tee ${output}
#	${p} help 2>&1 | tee -a ${output}
#	for subcmd in $(sed -e '1,/Positional/d' -e '/^Optional arguments/,$d' ${output} | grep '^    [^ ]' | awk '{print $1}'); do
#		echo | tee -a ${output}
#		echo "=> ${p} ${subcmd}" | tee -a ${output}
#		${p} help ${subcmd} | tee -a ${output}
#	done
#done
for p in ${openstack_projects}; do
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
#for p in neutron; do
#	output=${outdir}/${p}_help.txt
#	for subcmd in $(${p} help | sed -e '1,/Commands for API v2.0:/'d -e 's/^  //' -e 's/ .*$//'); do
#		echo | tee -a ${output}
#		echo "=> ${p} ${subcmd}" | tee -a ${output}
#		${p} help ${subcmd} | tee -a ${output}
#	done
#done
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

# openstack client
#output=${outdir}/openstack_help.txt
#echo "=> openstack --help" 2>&1 | tee ${output}
#openstack --help 2>&1 | tee -a ${output}
##for subcmd in $(openstack --help | sed -e '1,/^Commands:/d' -e 's/^  //' -e 's/  .*$//'); do
#openstack --help | sed -e '1,/^Commands:/d' -e 's/^  //' -e 's/  .*$//' | while read subcmd; do
#	echo | tee -a ${output}
#	echo "=> openstack help ${subcmd}" | tee -a ${output}
#	openstack help ${subcmd} 2>&1 | tee -a ${output}
#done
output=${outdir}/openstack_help.md
echo "# openstack --help" 2>&1 | tee ${output}
echo | tee -a ${output}
echo '```' 2>&1 | tee -a ${output}
openstack --help 2>&1 | tee -a ${output}
echo '```' 2>&1 | tee -a ${output}
#for subcmd in $(openstack --help | sed -e '1,/^Commands:/d' -e 's/^  //' -e 's/  .*$//'); do
openstack --help | sed -e '1,/^Commands:/d' -e 's/^  //' -e 's/  .*$//' | while read subcmd; do
	echo | tee -a ${output}
	echo | tee -a ${output}
	echo "# openstack ${subcmd}" | tee -a ${output}

	echo | tee -a ${output}
	echo '```' 2>&1 | tee -a ${output}
	openstack help ${subcmd} 2>&1 | tee -a ${output}
	echo '```' 2>&1 | tee -a ${output}
done

