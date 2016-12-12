#!/bin/bash

source ~/keystonerc_admin

###
### Neutron
###

## create
#curl -s -H "X-Auth-Token: $(openstack token issue | awk '/ id / {print $4}')" \
#10.0.1.111:9696/v2.0/networks | python -m json.tool

# create
curl -s -H "Content-Type: application/json" -H "X-Auth-Token: $(openstack token issue | awk '/ id / {print $4}')" \
-d '{"network": {"name": "custom_mtu", "mtu": 5000}}' \
10.0.1.111:9696/v2.0/networks | python -m json.tool

## update
#curl -X PUT -s -H "Content-Type: application/json" -H "X-Auth-Token: $(openstack token issue | awk '/ id / {print $4}')" \
#-d '{"network": {"mtu": "5000"}}' \
#10.0.1.111:9696/v2.0/networks/61b3c8bc-508b-44ee-b87c-08f34929f67c | python -m json.tool

#neutron net-list
#neutron net-show 61b3c8bc-508b-44ee-b87c-08f34929f67c
#neutron net-show custom_mtu
