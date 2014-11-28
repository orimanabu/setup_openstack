#!/bin/sh

if [ x"$#" != x"2" ]; then
	echo "$0 image size[G]"
	exit 1
fi
image=$1; shift
size=$1; shift

echo "=> create"
qemu-img create -f qcow2 ${image} ${size}G
echo "=> info"
size=$(qemu-img info ${image} | awk '/^virtual size/ {print $4}' | sed -e 's/^(//')
echo "=> fallocate"
fallocate -l ${size} ${image}
echo "=> info"
qemu-img info ${image}

# qemu-img resize target.img +4G
