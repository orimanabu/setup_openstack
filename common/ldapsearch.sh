#!/bin/bash

source ./subr.sh

server=ldap01.example.com
base_dn="dc=example,dc=com"
bind_dn="cn=admin,dc=example,dc=com"
password=__PASSWORD__

#do_command ldapsearch -h ${server} -x -w ${password} -b "${base_dn}" -D "${bind_dn}"
do_command ldapsearch -h ${server} -x -w ${password} -b "${base_dn}" -D "${bind_dn}"
