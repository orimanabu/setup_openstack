#!/bin/bash

source subr.sh

do_command swift stat
do_command swift capabilities
do_command swift-ring-builder /etc/swift/account.builder
do_command swift-ring-builder /etc/swift/container.builder
do_command swift-ring-builder /etc/swift/object.builder
