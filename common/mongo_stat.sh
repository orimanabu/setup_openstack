#!/bin/bash

dbs=$(echo -e "show dbs" | mongo)
echo "=> dbs"
echo "${dbs}" | sed -e 's/^/  /'
for db in $(echo "${dbs}" | awk '/GB$/ {print $1}'); do
	echo "==> ${db}.stats()"
	mongo ${db} --eval 'printjson(db.stats())'

	echo "==> ${db}:collections"
	colls=$(echo -e "show collections" | mongo ${db} | sed -e '1,2d' -e '$d')
	echo "${colls}" | sed -e 's/^/  /'
	echo "${colls}" | grep error > /dev/null 2>&1
	if [ x"$?" != x"0" ]; then
		for coll in ${colls}; do
			echo "===> ${db}.${coll}.stats()"
			mongo ${db} --eval "printjson(db.${coll}.stats())"
		done
	fi
done
