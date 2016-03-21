#!/bin/bash

## case1
#git clone https://git.openstack.org/openstack/diskimage-builder.git
#git clone https://git.openstack.org/openstack/tripleo-image-elements.git
#git clone https://git.openstack.org/openstack/heat-templates.git
#git clone https://git.openstack.org/openstack/dib-utils.git
#export PATH="${PWD}/dib-utils/bin:$PATH"
#export ELEMENTS_PATH=tripleo-image-elements/elements:heat-templates/hot/software-config/elements
#export DIB_CLOUD_IMAGES="file:///root/"
#export BASE_IMAGE_FILE="rhel-guest-image-7.2-custom.qcow2"
#command=diskimage-builder/bin/disk-image-create

## case2
#export ELEMENTS_PATH=/usr/share/diskimage-builder/elements:/usr/share/instack-undercloud:/usr/share/tripleo-image-elements:/usr/share/openstack-heat-templates/software-config/elements
#export DIB_CLOUD_IMAGES="file:///root/"
#export BASE_IMAGE_FILE="rhel-guest-image-7.2-custom.qcow2"
#command=/usr/bin/disk-image-create

# case3
export ELEMENTS_PATH=/usr/share/tripleo-puppet-elements:/usr/share/instack-undercloud:/usr/share/tripleo-image-elements:/usr/share/diskimage-builder/elements:/usr/share/openstack-heat-templates/software-config/elements
export DIB_CLOUD_IMAGES="file:///root/"
export BASE_IMAGE_FILE="rhel-guest-image-7.2-custom.qcow2"
command=/usr/bin/disk-image-create


#${command} vm \
#  rhel7 selinux-permissive \
#  os-collect-config \
#  os-refresh-config \
#  os-apply-config \
#  heat-config-ansible \
#  heat-config-cfn-init \
#  heat-config-docker-compose \
#  heat-config-kubelet \
#  heat-config-puppet \
#  heat-config-salt \
#  heat-config-script \
#  -o rhel7-software-config.qcow2
#glance image-create --disk-format qcow2 --container-format bare --name fedora-software-config < \
#  fedora-software-config.qcow2


DIB_DEFAULT_INSTALLTYPE=package
FS_TYPE=xfs
PACKAGES=1
${command} vm \
        fedora \
        sysctl \
        hosts \
        dhcp-all-interfaces \
        heat-config-script \
        stable-interface-names \
        grub2-deprecated \
        -p python-psutil,python-debtcollector,plotnetcfg,sos,python-networking-cisco,python-UcsSdk,device-mapper-multipath,python-networking-bigswitch,openstack-neutron-bigswitch-lldp,python-virtualenv,os-collect-config,os-refresh-config,os-apply-config,python-lxml \
        ntp \
        element-manifest \
        network-gateway \
  os-collect-config \
  os-refresh-config \
  os-apply-config \
  heat-config-script \
  -o rhel7-software-config.qcow2
