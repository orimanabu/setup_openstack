#!/bin/bash

tcpdump -ni eth1 dst port mysql and not $(./tcp_ports.sh)
