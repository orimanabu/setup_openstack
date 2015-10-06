#!/usr/bin/python

import os
from pprint import pprint
from keystoneclient.v2_0 import client as kclient
from heatclient.v1 import client as hclient

Username = os.environ['OS_USERNAME']
Password = os.environ['OS_PASSWORD']
TenantName = os.environ['OS_TENANT_NAME']
AuthURL = os.environ['OS_AUTH_URL']

keystone = kclient.Client(
    username = Username,
    password = Password,
    tenant_name = TenantName,
    auth_url = AuthURL
)

#print('=> tenant list')
#pprint(keystone.tenants.list())
#print('=> tenant list')
#pprint(keystone.users.list())

token = keystone.auth_token
url = keystone.service_catalog.url_for(
    service_type = 'orchestration',
    endpoint_type = 'publicURL'
)

print 'auth_token:', token
print 'url:', url

heat = hclient.Client(
    endpoint = url,
    token = token
)

stack = heat.stacks.get(stack_id = 'overcloud')
pprint(stack.to_dict())
