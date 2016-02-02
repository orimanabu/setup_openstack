#!/bin/bash

hosts="10.0.1.111 10.0.1.131"

for host in ${hosts}; do
	ssh ${host} $* | sed -e "s/^/${host}: /"
done
