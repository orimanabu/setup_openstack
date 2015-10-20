#!/bin/bash

tcpdump -ni eth1 dst port mysql and not \($(./ports.sh)\)
