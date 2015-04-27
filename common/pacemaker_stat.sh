#!/bin/bash

export LANG=C

host=$(hostname -s)
backupdir=/root/backup
prefix="pacemaker-backup-${host}"
mkdir -p ${backupdir}

pcs config | xz -c > ${backupdir}/${prefix}-pcs_config.xz
pcs status | xz -c > ${backupdir}/${prefix}-pcs_status.xz
pcs status --full | xz -c > ${backupdir}/${prefix}-pcs_status_full.xz
pcs status resources | xz -c > ${backupdir}/${prefix}-pcs_status_resources.xz
pcs status groups | xz -c > ${backupdir}/${prefix}-pcs_status_groups.xz
pcs status cluster | xz -c > ${backupdir}/${prefix}-pcs_status_cluster.xz
pcs status corosync | xz -c > ${backupdir}/${prefix}-pcs_status_corosync.xz
pcs status nodes both | xz -c > ${backupdir}/${prefix}-pcs_status_nodes_both.xz
pcs status pcsd | xz -c > ${backupdir}/${prefix}-pcs_status_pcsd.xz
pcs status xml | xz -c > ${backupdir}/${prefix}-pcs_status_xml.xz
pcs property show | xz -c > ${backupdir}/${prefix}-pcs_property_list.xz
pcs property show --all | xz -c > ${backupdir}/${prefix}-pcs_property_list_all.xz
pcs constraint --full | xz -c > ${backupdir}/${prefix}-pcs_constraint.xz
pcs constraint location --full | xz -c > ${backupdir}/${prefix}-pcs_constraint_location.xz
pcs constraint order --full | xz -c > ${backupdir}/${prefix}-pcs_constraint_order.xz
pcs constraint colocation --full | xz -c > ${backupdir}/${prefix}-pcs_constraint_colocation.xz
pcs resource show --full | xz -c > ${backupdir}/${prefix}-pcs_resource_show.xz
pcs resource list --full | xz -c > ${backupdir}/${prefix}-pcs_resource_list.xz
pcs cluster status --full | xz -c > ${backupdir}/${prefix}-pcs_cluster_status.xz
pcs cluster pcsd-status --full | xz -c > ${backupdir}/${prefix}-pcs_cluster_pcsd-status.xz
pcs cluster cib --full | xz -c > ${backupdir}/${prefix}-pcs_cluster_cib.xz
pcs cluster corosync --full | xz -c > ${backupdir}/${prefix}-pcs_cluster_corosync.xz

pcs config backup --force ${backupdir}/${prefix}-pcs_config_backup
pcs cluster report --force ${backupdir}/${prefix}-pcs_report

corosync-cfgtool -s | xz -c > ${backupdir}/${prefix}-corosync-cfgtool-${host}.xz
corosync-cmapctl | xz -c > ${backupdir}/${prefix}-corosync-cmapctl-${host}.xz
crm_simulate -sL | xz -c > ${backupdir}/${prefix}-crm_simulate-${host}.xz
