#!/bin/bash

###################################################################################################

#git clone https://git.openstack.org/openstack/diskimage-builder.git
#git clone https://git.openstack.org/openstack/tripleo-image-elements.git
#git clone https://git.openstack.org/openstack/heat-templates.git
#git clone https://git.openstack.org/openstack/dib-utils.git
#export PATH="${PWD}/dib-utils/bin:$PATH"
#export ELEMENTS_PATH=tripleo-image-elements/elements:heat-templates/hot/software-config/elements
#diskimage-builder/bin/disk-image-create vm \
#  rhel7 selinux-permissive \
#  os-collect-config \
#  os-refresh-config \
#  os-apply-config \
#  heat-config \
#  heat-config-ansible \
#  heat-config-cfn-init \
#  heat-config-docker-compose \
#  heat-config-kubelet \
#  heat-config-puppet \
#  heat-config-salt \
#  heat-config-script \
#  -o rhel7-software-config.qcow2
#glance image-create --disk-format qcow2 --container-format bare --name rhel7-software-config < \
#  rhel7-software-config.qcow2

###################################################################################################

## Clone the required repositories. Some of these are also available
## via pypi or as distro packages.
#git clone https://git.openstack.org/openstack/diskimage-builder.git
#git clone https://git.openstack.org/openstack/tripleo-image-elements.git
#git clone https://git.openstack.org/openstack/heat-templates.git
#
## Required by diskimage-builder to discover element collections
#export ELEMENTS_PATH=tripleo-image-elements/elements:heat-templates/hot/software-config/elements
#
## The base operating system element(s) provided by the diskimage-builder
## elements collection. Other values which may work include:
## centos7, debian, opensuse, rhel, rhel7, or ubuntu
#export BASE_ELEMENTS="fedora selinux-permissive"
## Install and configure the os-collect-config agent to poll the heat service
## for configuration changes to execute
#export AGENT_ELEMENTS="os-collect-config os-refresh-config os-apply-config"
#
#
## heat-config installs an os-refresh-config script which will invoke the
## appropriate hook to perform configuration. The element heat-config-script
## installs a hook to perform configuration with shell scripts
#export DEPLOYMENT_BASE_ELEMENTS="heat-config heat-config-script"
#
## Install a hook for any other chosen configuration tool(s).
## Elements which install hooks include:
## heat-config-cfn-init, heat-config-puppet, or heat-config-salt
#export DEPLOYMENT_TOOL=""
#
## The name of the qcow2 image to create, and the name of the image
## uploaded to the OpenStack image registry.
#export IMAGE_NAME=fedora-software-config
#
## Create the image
#diskimage-builder/bin/disk-image-create vm $BASE_ELEMENTS $AGENT_ELEMENTS \
#     $DEPLOYMENT_BASE_ELEMENTS $DEPLOYMENT_TOOL -o $IMAGE_NAME.qcow2
#
## Upload the image, assuming valid credentials are already sourced
#glance image-create --disk-format qcow2 --container-format bare \
#    --name $IMAGE_NAME < $IMAGE_NAME.qcow2

###################################################################################################

#git clone https://git.openstack.org/openstack/diskimage-builder.git
#git clone https://git.openstack.org/openstack/tripleo-image-elements.git
#git clone https://git.openstack.org/openstack/heat-templates.git
#git clone https://git.openstack.org/openstack/dib-utils.git
#export ELEMENTS_PATH=tripleo-image-elements/elements:heat-templates/hot/software-config/elements
#command=diskimage-builder/bin/disk-image-create
export ELEMENTS_PATH=/usr/share/diskimage-builder/elements:/usr/share/instack-undercloud:/usr/share/tripleo-image-elements:/usr/share/openstack-heat-templates/software-config/elements
command=disk-image-create

export DIB_CLOUD_IMAGES="file:///root/"
export BASE_IMAGE_FILE="rhel-guest-image-7.2-custom.qcow2"
#export BASE_IMAGE_FILE="rhel-guest-image-7.2-20151102.0.x86_64.qcow2"
export BASE_ELEMENTS="rhel7 rhel-common redhat-common vm"
export AGENT_ELEMENTS="os-collect-config os-refresh-config os-apply-config"
export DEPLOYMENT_BASE_ELEMENTS="heat-config heat-config-script"
export DEPLOYMENT_TOOL=""

#time ${command} $BASE_ELEMENTS $AGENT_ELEMENTS $DEPLOYMENT_BASE_ELEMENTS $DEPLOYMENT_TOOL sysctl hosts grub2 -p python-virtualenv,python-psutil,python-debtcollector,plotnetcfg,sos element-manifest network-gateway pip-and-virtualenv-override \
#time ${command} $BASE_ELEMENTS $AGENT_ELEMENTS $DEPLOYMENT_BASE_ELEMENTS $DEPLOYMENT_TOOL sysctl hosts grub2 -p python-psutil,python-debtcollector,plotnetcfg,sos element-manifest network-gateway pip-and-virtualenv \
time ${command} $BASE_ELEMENTS $AGENT_ELEMENTS $DEPLOYMENT_BASE_ELEMENTS $DEPLOYMENT_TOOL \
-o mmm \
2>&1 | tee log.dib

#time ${command} rhel7 -o mmm 2>&1 | tee log.dib.ok
#time ${command} -o mmm rhel7 vm dhcp-all-interfaces 2>&1 | tee log.dib
