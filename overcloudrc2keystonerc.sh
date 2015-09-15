#!/bin/bash

cat ~/overcloudrc ./rc_append.txt > ~/keystonerc_admin
cat ~/keystonerc_admin | sed -e 's/admin/demo/g' -e 's/OS_PASSWORD=.*$/OS_PASSWORD=demo/' > ~/keystonerc_demo
