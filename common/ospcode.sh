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
ruby,\
rubygems,\
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

usrlibexec_files=$(echo \
./usr/libexec/{\
cloud-init,\
heartbeat,\
openstack-tripleo,\
os-*,\
})

usrbin_files=""
for file in /usr/bin/*; do
	rpm=$(rpm -qf ${file})
	echo ${rpm} | grep -E 'openstack-|python.*client|dib|diskimage' > /dev/null 2>&1
	if [ x"$?" != x"0" ]; then
		continue
	fi
	file ${file} | grep ELF > /dev/null 2>&1
	if [ x"$?" = x"0" ]; then
		continue
	fi
	usrbin_files=".${file} ${usrbin_files}"
	echo -n "${file}	${rpm}	"
	file ${file} | sed -e 's/.*: //'
done

for dir in /usr/lib/python2.7/site-packages /usr/share/instack-undercloud /usr/share/ruby /usr/share/rubygems /usr/share/openstack-* /usr/share/tripleo-* /usr/libexec/cloud-init /usr/libexec/openstack-* /usr/libexec/os-*; do
	if [ -d ${dir} ]; then
		echo "=> ${dir}"
		(cd ${dir} && gtags -v)
	fi
done

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
--exclude='*.rom' \
--exclude='*.bz2' \
--exclude='*.gz' \
--exclude='*.beam' \
--exclude='*.otf' \
--exclude='*.pot' \
-Jcvf ${output} \
${etc_files} ${usrlib_files} ${usrshare_files} ${varlib_files} ${usrlibexec_files} ${usrbin_files}
