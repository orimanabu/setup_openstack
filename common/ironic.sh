#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift

case ${op} in
image-build)
	export REG_USER=mori1@redhat.com
	export REG_PASSWORD=lear0rin
	export REG_AUTO_ATTACH=true
	export REG_METHOD=portal
	export DIB_LOCAL_IMAGE=rhel-guest-image-7.2.x86_64.qcow2
	ramdisk-image-create rhel7 rhel-common deploy-ironic -o rhel7_deploy --ramdisk-element dracut-ramdisk
	disk-image-create rhel7 rhel-common baremetal dhcp-all-interfaces grub2 -o rhel7_user
	unset REG_USER
	unset REG_PASSWORD
	unset REG_AUTO_ATTACH
	unset REG_METHOD
	unset DIB_LOCAL_IMAGE
	;;
image-upload)
	glance image-create --name rhel7_deploy_k --is-public True --disk-format aki --container-format aki --file rhel7_deploy.kernel
	glance image-create --name rhel7_deploy_r --is-public True --disk-format ari --container-format ari --file rhel7_deploy.initramfs
	glance image-create --name rhel7_user_k --is-public True --disk-format aki --container-format aki --file rhel7_user.vmlinuz
	glance image-create --name rhel7_user_r --is-public True --disk-format ari --container-format ari --file rhel7_user.initrd
	glance image-create --name rhel7_user_i --is-public True --disk-format qcow2 --container-format bare --property kernel_id=$(openstack image list | awk '/rhel7_deploy_k/ {print $2}') --property ramdisk_id=$(openstack image list | awk '/rhel7_deploy_r/ {print $2}') --file rhel7_user.qcow2
	;;
flavor-create)
	nova flavor-create baremetal 8 1 8 1
	nova flavor-key baremetal set cpu_arch="x86_64"
	;;
flavor-delete)
	nova flavor-delete baremetal
	;;
node-create)
	cp /root/.ssh/id_rsa /tmp/id_rsa
	chown ironic /tmp/id_rsa

	echo "=> node-create"
	ironic node-create -d pxe_ssh -n baremetal \
	-i ssh_virt_type=virsh \
	-i ssh_username=root \
	-i ssh_key_filename=/tmp/id_rsa \
	-i ssh_address=192.168.180.254 \
	-i deploy_kernel=$(openstack image list | awk '/rhel7_deploy_k/ {print $2}') \
	-i deploy_ramdisk=$(openstack image list | awk '/rhel7_deploy_r/ {print $2}')

	echo "=> node-update"
	ironic node-update baremetal add \
	properties/capabilities="boot_option:local" \
	properties/cpus=1 \
	properties/memory_mb=1 \
	properties/local_gb=8 \
	properties/cpu_arch=x86_64

	echo "=> port-create"
	ironic port-create -n $(openstack baremetal list | awk '/baremetal/ {print $2}') -a 52:54:00:34:1e:95

	echo "=> node-validate"
	ironic node-validate baremetal
	;;
node-delete)
	ironic node-delete baremetal
	;;
vm-boot|vm-create)
	nova boot --nic net_id=$(neutron net-list | awk '/provisioin/ {print $2}') --flavor baremetal --image rhel7_user_i bm1
	;;
vm-delete)
	nova delete bm1
	;;
*)
	echo "unknown op: ${op}"
	;;
esac

