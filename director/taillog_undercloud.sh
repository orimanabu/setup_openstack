#!/bin/bash

sudo journalctl -fla | grep -Ev '(proxy|container|account|object)-server|DEBUG|cinder-api|session (opened|closed) for user rabbitmq|Start(ing|ed) Session c[0-9]+ of user rabbitmq|su\[[0-9]+\]: \(to rabbitmq\) root on none|ICMPv6 checksum failed|snmpd'
