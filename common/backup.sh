#!/bin/bash

export LANG=C

host=$(hostname -s)
backupdir=/root/backup
prefix="openstack-backup-${host}"
mkdir -p ${backupdir}
pwd=$(pwd)

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
	${pwd}/pacemaker_stat.sh
fi

if [ -x /usr/bin/mongo ]; then
	${pwd}/mongo_stat.sh 2>&1 | xz -c > ${backupdir}/mongo_stat.xz
fi
