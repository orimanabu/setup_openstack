#!/bin/bash

#heat stack-create my_first_stack -f heat_la.yaml 
#heat stack-create second_stack -f heat_1b.yaml -P "key=sshkey;image=rhel7;flavor=m1.rhel;private_network=demo_net"
#heat stack-create stack_with_init_script -f heat_2a.yaml -P "key=sshkey;image=cirros;flavor=m1.tiny;private_network=demo_net"
#heat stack-create flasky -f heat_2b.yaml -P "gmail_username=manabu.ori@gmail.com;gmail_password=passwordpassword;key=sshkey;image=trusty;flavor=m1.rhel;private_network=demo_net"
#heat stack-create httpdtest -f heat_2c.yaml -P"test_param=TEST PAGE;repo_server=10.64.200.85"
#heat stack-create test -f heat_2d.yaml -P"test_param=TEST PAGE;repo_server=10.64.200.85"
heat stack-create test -f heat_2e.yaml -P"test_param=TEST PAGE;repo_server=10.64.200.85"
