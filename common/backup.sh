#!/bin/bash

#excludes="--exclude='*.ISO'|_base|*.qcow2'"
cd / && tar --exclude '*.ISO' --exclude 'backup' --exclude '*.qcow2' --exclude '_base' --exclude 'etc/selinux' -Jcvf /root/backup/etc.tar.xz ./etc
cd / && tar --exclude '*.ISO' --exclude 'backup' --exclude '*.qcow2' --exclude '_base' --exclude 'var/lib/rpm' --exclude 'var/lib/yum' --exclude 'glance/images' --exclude 'cinder-volumes' --exclude '*.vmlinuz' --exclude '*.kernel' --exclude '*.initrd' --exclude '*.initramfs' -Jcvf /root/backup/varlib.tar.xz ./var/lib
cd / && tar --exclude '*.ISO' --exclude 'backup' --exclude '*.qcow2' --exclude '_base' -Jcvf /root/backup/varlog.tar.xz ./var/log
cd / && tar --exclude '*.ISO' --exclude 'backup' --exclude '*.qcow2' --exclude '_base' -Jcvf /root/backup/root.tar.xz ./root
