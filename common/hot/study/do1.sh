#!/bin/bash

#heat stack-create my_first_stack -f heat_la.yaml 
heat stack-create second_stack -f heat_1b.yaml -P "key=sshkey;image=rhel7;flavor=m1.rhel;private_network=demo_net"
