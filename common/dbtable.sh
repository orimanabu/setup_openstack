#!/bin/bash

#for db in $(mysql -uroot -pmysql -N -s -e 'show databases'); do
#for db in cinder glance keystone neutron nova; do
#        echo "=> db: ${db}"
#        for table in $(mysql -uroot -pmysql ${db} -N -s -e 'show tables'); do
#                echo "==> table: ${table}"
#                if [ x"${table}" = x"token" ]; then
#                        continue
#                fi
#                mysql -uroot -pmysql ${db} -t -e "select * from ${table}"
#        done
#done

user=root
password=mysql
#mysql -u${user} -p${password} -N -B -e "show databases" | grep -Ev '_schema|test|mysql' | while read db; do
for db in nova; do
	echo "=> db: ${db}"
	mysql ${db} -N -B -e "show tables" | while read table; do
		echo "==> table: ${table}"
		mysql ${db} -t -e "desc ${table}"
		mysql ${db} -t -e "select * from ${table}"
	done
done
