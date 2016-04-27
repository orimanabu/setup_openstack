#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 tarballname"
	exit 1
fi
output=$1; shift

etc_files=$(echo \
./etc/{ahc-tools,\
ceilometer,\
cinder,\
dib-manifests,\
dnsmasq*,\
facter,\
glance,\
haproxy,\
heat,\
hiera*,\
httpd,\
ironic*,\
iscsi,\
keepalived,\
kernel,\
keystone,\
libvirt,\
logrotate*,\
mongo*,\
my.cnf*,\
netconfig,\
NetworkManager,\
neutron,\
nova,\
ntp,\
openstack-dashboard,\
openvswitch,\
os-*,\
pki,\
puppet,\
python,\
qemu-kvm,\
rabbitmq,\
redis*,\
rsync*,\
rsyslog*,\
snmp,\
sos.conf,\
swift,\
sysconfig,\
sysctl*,\
templest,\
tripleo,\
tuned,\
tuskar,\
udev,\
xinetd*})
usrlib_files=$(echo ./usr/lib/python2.7/site-packages)
usrshare_files=$(echo \
./usr/share/{cinder,\
glance,\
haproxy,\
heat,\
instack-undercloud,\
ipxe,\
ironic,\
javascript,\
keystone,\
libvirt,\
neutron,\
nova,\
novnc,\
openstack*,\
openvswitch,\
packstack,\
puppet,\
tripleo*})
varlib_files=$(echo \
./var/lib/{cloud,\
dnsmasq,\
haproxy,\
heat*,\
hiera,\
iscsi,\
NetworkManager,\
neutron,\
openstack-dashboard,\
openvswitch,\
os-*,\
puppet,\
rabbitmq,\
tripleo})

cd / && tar \
--exclude='*.db' \
--exclude='*.builder' \
--exclude='*.ring.gz' \
--exclude='*.bin' \
--exclude='*.png' \
--exclude='*.jpg' \
--exclude='*.gif' \
--exclude='*.dat' \
--exclude='*.eot' \
--exclude='*.ttf' \
--exclude='*.woff' \
--exclude='*.mo' \
--exclude='*.ico' \
--exclude='*.odt' \
--exclude='*.ez' \
--exclude='*.pyc' \
--exclude='*.pyo' \
-Jcvf ${output} \
${etc_files} ${usrlib_files} ${usrshare_files} ${varlib_files}
