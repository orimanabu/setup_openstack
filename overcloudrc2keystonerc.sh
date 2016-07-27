#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 tenant"
	exit 1
fi
tenant=$1; shift

cat ~/overcloudrc ./rc_append_prompt.txt > ~/keystonerc_admin
cat ~/overcloudrc ./rc_append_v3.txt | sed -e "/OS_AUTH_URL/s/v2\.0$/v3/" > ~/keystonerc_admin_v3
cat ~/keystonerc_admin | sed -e "s/admin/${tenant}/g" -e "s/OS_PASSWORD=.*$/OS_PASSWORD=${tenant}/" > ~/keystonerc_${tenant}
cat ~/keystonerc_admin_v3 | sed -e "s/admin/${tenant}/g" -e "s/OS_PASSWORD=.*$/OS_PASSWORD=${tenant}/" > ~/keystonerc_${tenant}_v3
cat rc_append_prompt.txt | sed -e 's/(overcloud_.*)/(undercloud)/' >> ~/stackrc
