#!/bin/bash

tcpdump -ni eth1 dst port mysql and $(./tcp_ports.sh)
