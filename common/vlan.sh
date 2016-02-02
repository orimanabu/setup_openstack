#!/bin/bash

int=eth0
vlanid=100
echo ip link add link ${int} name ${int}.${vlanid} type vlan id ${vlanid}
