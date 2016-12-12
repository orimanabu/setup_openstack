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
password=e0a2def876374a94
mysql -u${user} -p${password} -N -B -e "show databases" | grep -Ev '_schema|test|mysql' | while read db; do
	echo "=> db: ${db}"
	mysql -u${user} -p${password} neutron -N -B -e "show tables" | while read table; do
		echo "==> table: ${table}"
		mysql -u${user} -p${password} neutron -t -e "desc ${table}"
		mysql -u${user} -p${password} neutron -t -e "select * from ${table}"
	done
done
