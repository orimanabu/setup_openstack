#!/bin/bash

export LANG=C

host=$(hostname -s)
backupdir=/root/backup
prefix="openstack-backup-${host}"
mkdir -p ${backupdir}

#excludes="--exclude='*.ISO'|_base|*.qcow2'"
cd / && tar --exclude '*.ISO' --exclude 'backup' --exclude '*.qcow2' --exclude '_base' --exclude 'etc/selinux' -Jcvf ${backupdir}/${prefix}-etc.tar.xz ./etc
cd / && tar --exclude '*.ISO' --exclude 'backup' --exclude '*.qcow2' --exclude '_base' --exclude 'var/lib/rpm' --exclude 'var/lib/yum' --exclude 'glance/images' --exclude 'cinder-volumes' --exclude 'mysql' --exclude 'pgsql' --exclude 'mongodb' --exclude '*.vmlinuz' --exclude '*.kernel' --exclude '*.initrd' --exclude '*.initramfs' --exclude 'var/lib/tftpboot/boot' -Jcvf ${backupdir}/${prefix}-varlib.tar.xz ./var/lib
cd / && tar --exclude '*.ISO' --exclude 'backup' --exclude '*.qcow2' --exclude '_base' -Jcvf ${backupdir}/${prefix}-varlog.tar.xz ./var/log
cd / && tar --exclude '*.ISO' --exclude 'backup' --exclude '*.qcow2' --exclude '_base' -Jcvf ${backupdir}/${prefix}-root.tar.xz ./root

test -x /usr/bin/mysqladmin && mysqladmin ping && mysqldump --single-transaction --all-database | xz -c > ${backupdir}/mysqldump-${host}.sql.xz

osp_installer_answerfile=/etc/foreman/rhel-osp-installer.answers.yaml
if [ -f ${osp_installer_answerfile} ]; then
	password=$(cat ${osp_installer_answerfile} | awk '/db_password:/ {print $2}')
	PGPASSWORD=${password} pg_dump -h localhost -U foreman | xz -c > ${backupdir}/pg_dump-${host}.sql.xz
fi

if [ -x /usr/sbin/pcs ]; then
	pcs config | xz -c > ${backupdir}/pcs_config.xz
	pcs config backup --force ${backupdir}/pcs_config_backup
	pcs status | xz -c > ${backupdir}/pcs_status.xz
	pcs status --full | xz -c > ${backupdir}/pcs_status_full.xz
	pcs status resources | xz -c > ${backupdir}/pcs_status_resources.xz
	pcs status groups | xz -c > ${backupdir}/pcs_status_groups.xz
	pcs status cluster | xz -c > ${backupdir}/pcs_status_cluster.xz
	pcs status corosync | xz -c > ${backupdir}/pcs_status_corosync.xz
	pcs status nodes both | xz -c > ${backupdir}/pcs_status_nodes_both.xz
	pcs status pcsd | xz -c > ${backupdir}/pcs_status_pcsd.xz
	pcs status xml | xz -c > ${backupdir}/pcs_status_xml.xz
	pcs property show | xz -c > ${backupdir}/pcs_property_list.xz
	pcs property show --all | xz -c > ${backupdir}/pcs_property_list_all.xz
	pcs constraint --full | xz -c > ${backupdir}/pcs_constraint.xz
	pcs constraint location --full | xz -c > ${backupdir}/pcs_constraint_location.xz
	pcs constraint order --full | xz -c > ${backupdir}/pcs_constraint_order.xz
	pcs constraint colocation --full | xz -c > ${backupdir}/pcs_constraint_colocation.xz
	pcs resource show --full | xz -c > ${backupdir}/pcs_resource_show.xz
	pcs resource list --full | xz -c > ${backupdir}/pcs_resource_list.xz
	pcs cluster status --full | xz -c > ${backupdir}/pcs_cluster_status.xz
	pcs cluster pcsd-status --full | xz -c > ${backupdir}/pcs_cluster_pcsd-status.xz
	pcs cluster cib --full | xz -c > ${backupdir}/pcs_cluster_cib.xz
	pcs cluster corosync --full | xz -c > ${backupdir}/pcs_cluster_corosync.xz
	pcs cluster report --force ${backupdir}/pcs_report
fi

if [ -x /usr/bin/mongo ]; then
	./mongo_stat.sh 2>&1 | tee ${backupdir}/mongo_stat
fi
