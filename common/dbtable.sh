#!/bin/bash

#for db in $(mysql -uroot -pmysql -N -s -e 'show databases'); do
for db in cinder glance keystone neutron nova; do
        echo "=> db: ${db}"
        for table in $(mysql -uroot -pmysql ${db} -N -s -e 'show tables'); do
                echo "==> table: ${table}"
                if [ x"${table}" = x"token" ]; then
                        continue
                fi
                mysql -uroot -pmysql ${db} -t -e "select * from ${table}"
        done
done
