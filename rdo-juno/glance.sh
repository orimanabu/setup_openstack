#!/bin/bash

region=RegionOne

echo "=> fetching cirros"
version=0.3.3
imagedir=/root/setup/images
cirrosimg=cirros-${version}-x86_64-disk.img
cirros=${imagedir}/${cirrosimg}
mkdir -p ${imagedir}
if [ ! -f ${cirros} ]; then
	(cd ${imagedir} && curl -O -k -L "http://download.cirros-cloud.net/${version}/${cirrosimg}")
fi

echo "=> fetching RHEL7 guest image"
package=rhel-guest-image-7
rpm -q ${package} || yum install -y rhel-guest-image-7
rhel7=$(find /usr/share/rhel-guest-image-7 -type f | grep 'x86_64$')

source ~/keystonerc_admin

echo "=> importing to Glance"
for name in cirros rhel7; do
	echo "==> ${name}"
	glance --os-region-name ${region} image-list | grep ${name} || glance --os-region-name ${region} image-create --name ${name} --is-public true --disk-format qcow2 --container-format bare --file $(eval echo '$'${name})
done
