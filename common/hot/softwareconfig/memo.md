# preparation

## controller preparation: install openstack-heat-api-cfn

yum install openstack-heat-api-cfn
systemctl start openstack-heat-api-cfn
systemctl enable openstack-heat-api-cfn

## image: inject rc.local and heat-agent into a image and upload to glance

virt-customize -v -x --upload rc.local:/etc/rc.d/rc.local -a rhel-guest-image-7.2-custom.qcow2
virt-customize -v -x --upload heat-agent:/usr/bin/heat-agent -a rhel-guest-image-7.2-custom.qcow2
glance image-create --disk-format qcow2 --container-format bare --name rhel7-custom < ~/rhel-guest-image-7.2-custom.qcow2


