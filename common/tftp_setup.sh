#!/bin/bash

echo "=> mkdir /tftpboot"
mkdir -p /tftpboot
chown -R ironic /tftpboot
yum install -y tftp-server

echo "=> copy files"
cp /usr/share/syslinux/pxelinux.0 /tftpboot
cp /boot/extlinux/chain.c32 /tftpboot
echo 'r ^([^/]) /tftpboot/\1' > /tftpboot/map-file

echo "=> edit xinetd.d config"
file=/etc/xinetd.d/tftp
test -r ${file}.orig || cp -p ${file} ${file}.orig
sed -i -e 's,\(server_args[ \t]*=[ \t]*\).*$,\1--map-file /tftpboot/map-file /tftpboot,' -e 's,\(disable[ \t]*=[ \t]*\).*,\1no,' ${file}

echo "=> edit iptables config"
file=/etc/sysconfig/iptables-config
test -r ${file}.orig || cp -p ${file} ${file}.orig
sed -i -e 's,IPTABLES_MODULES=.*,IPTABLES_MODULES="ip_conntrack_tftp",' ${file}

echo "=> iptables"
iptables -nL | grep 'udp dpt:69' > /dev/null 2>&1
if [ x"$?" != x"0" ]; then
	iptables -I INPUT 1 -m state --state NEW -m udp -p udp --dport 69 -j ACCEPT
fi
service iptables save

echo "=> restart services"
systemctl restart iptables
systemctl restart xinetd
