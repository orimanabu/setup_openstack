#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 tarballname"
	exit 1
fi
output=$1; shift

etc_files=$(echo \
./etc/{ahc-tools,\
ceilometer,\
ceph,\
cinder,\
cloud,\
corosync,\
dib-manifests,\
dnsmasq*,\
facter,\
glance,\
ha.d,\
haproxy,\
heat,\
hiera*,\
httpd,\
iproute2,\
ironic*,\
iscsi,\
keepalived,\
kernel,\
keystone,\
libvirt,\
logrotate*,\
manila,\
mongo*,\
multipath,\
my.cnf*,\
netconfig,\
NetworkManager,\
neutron,\
nova,\
ntp*,\
numad.conf,\
openldap,\
openstack-dashboard,\
openvswitch,\
os-*,\
pki,\
puppet,\
python,\
qemu-kvm,\
rabbitmq,\
redis*,\
resolv.conf,\
rsync*,\
rsyslog*,\
snmp,\
sos.conf,\
swift,\
sysconfig,\
sysctl*,\
target,\
templest,\
tgt,\
tripleo,\
tuned,\
tuskar,\
udev,\
xinetd*})

usrlib_files=$(echo ./usr/lib/python2.7/site-packages)

usrshare_files=$(echo \
./usr/share/{ceilometer,\
ceph,\
cinder,\
cluster,\
corosync,\
diskimage-builder,\
fence,\
glance,\
haproxy,\
heat,\
httpd,\
ipxe,\
instack-undercloud,\
ipxe,\
ironic,\
javascript,\
keystone,\
libvirt,\
manila,\
mariadb-galera,\
mysql,\
neutron,\
nova,\
novnc,\
openstack*,\
openvswitch,\
pacemaker,\
packstack,\
puppet,\
resource-agents,\
snmp,\
sos,\
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
