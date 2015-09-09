#!/bin/bash

source ./subr.sh
source ~/keystonerc_admin

region=RegionOne
region=regionOne
format=qcow2
images=cirros
tenant=demo

while getopts "t:i:f:" o; do
	case ${o} in
	i)
		images=${OPTARG}
		;;
	f)
		format=${OPTARG}
		;;
	t)
		tenant=${OPTARG}
		;;
	*)
		echo "unknown option: ${o}"
		usage
		;;
	esac
done
shift $((OPTIND - 1))

echo "format: ${format}"
echo "images: ${images}"
echo "tenant: ${tenant}"

imagedir=./images

echo "=> fetching images"
for name in $(echo ${images} | tr ',' ' '); do
	echo "==> fetch: ${name}"
	case ${name} in
	cirros)
		cirros_version=0.3.4
		cirrosimg=cirros-${cirros_version}-x86_64-disk.img
		cirros=${imagedir}/${cirrosimg}
		mkdir -p ${imagedir}
		if [ ! -f ${cirros} ]; then
			(cd ${imagedir} && curl -O -k -L "http://download.cirros-cloud.net/${cirros_version}/${cirrosimg}")
		fi
		;;
	rhel7)
		package=rhel-guest-image-7
		rpm -q ${package} || yum install -y rhel-guest-image-7
		#rhel7=$(find /usr/share/rhel-guest-image-7 -type f | grep 'x86_64$')
		rhel7=$(find /usr/share/rhel-guest-image-7 | grep 'qcow2$')
		;;
	*)
		echo "unknown image: ${name}"
		exit 1
	esac
done

source ~/keystonerc_admin

echo "=> importing to Glance"
for name in $(echo ${images} | tr ',' ' '); do
	echo "==> import: ${name}"
	image=$(eval echo '$'${name})
	if [ x"$format" = x"raw" ]; then
		echo "=> converting images from qcow2 to raw"
		raw=${image%.*}.raw
		raw=./images/$(basename ${raw})
		test -f ${raw} || qemu-img convert -f qcow2 -O raw ${image} ${raw}
		image=${raw}
	fi
	echo ${image}
	glance --os-region-name ${region} image-list | grep ${name} > /dev/null 2>&1
	if [ x"$?" != x"0" ]; then
		do_command glance --os-region-name ${region} image-create --name ${name} --is-public true --disk-format ${format} --container-format bare --file ${image}
	fi
done

# curl -O -k -L http://download.cirros-cloud.net/0.3.3/cirros-0.3.3-x86_64-disk.img
# glance image-create --is-public True --disk-format qcow2 --container-format bare --name cirros --file cirros-0.3.3-x86_64-disk.img
# curl -O -k -L http://cloud-images.ubuntu.com/trusty/current/trusty-server-cloudimg-amd64-disk1.img
# glance image-create --is-public True --disk-format qcow2 --container-format bare --name fedora20 --file Fedora-x86_64-20-20140407-sda.qcow2
# curl -O -k -L http://download.fedoraproject.org/pub/fedora/linux/updates/20/Images/x86_64/Fedora-x86_64-20-20140407-sda.qcow2
# glance image-create --is-public True --disk-format qcow2 --container-format bare --name ubuntu12.04 --file trusty-server-cloudimg-amd64-disk1.img
