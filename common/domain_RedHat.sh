#!/bin/bash

if [ x"$#" != x"1" ]; then
	echo "$0 op"
	exit 1
fi
op=$1; shift

case ${op} in
project[-_]create)
	#openstack project create --domain Excite --enable --description 'test project tenant in Excite domain' excite_project
	#openstack project create --domain Excite --enable --description 'test project_admin tenant in Excite domain' excite_project_admin
	openstack project create --domain RedHat --enable --description 'test project tenant in RedHat domain' redhat_project
	openstack project create --domain RedHat --enable --description 'test project_admin tenant in RedHat domain' redhat_project_admin
	;;
user[-_]create)
	openstack user create ori --email ori@redhat.com --domain RedHat --description 'Manabu Ori' --password ori
	openstack user create manabu --email manabu@redhat.com --domain RedHat --description 'Manabu Ori' --password manabu
	openstack user create onlyadmin --email manabu@redhat.com --domain RedHat --description 'Only Admin' --password onlyadmin
	;;
user[-_]delete)
	openstack user delete ori --domain RedHat
	openstack user delete manabu --domain RedHat
	;;
group-create)
	openstack group create --domain RedHat --description 'RedHat Engineer' engineer
	openstack group create --domain RedHat --description 'RedHat manager' manager
	;;
group-add-user)
	openstack group add user --group-domain RedHat --user-domain RedHat engineer ori
	openstack group add user --group-domain RedHat --user-domain RedHat engineer manabu
	openstack group add user --group-domain RedHat --user-domain RedHat manager onlyadmin
	openstack group add user --group-domain RedHat --user-domain RedHat manager manabu
	;;
role-add-user)
	openstack role add _member_ --project redhat_project --project-domain RedHat --user ori --user-domain RedHat
	openstack role add _member_ --project redhat_project_admin --project-domain RedHat --user onlyadmin --user-domain RedHat
	;;
role-delete-user)
	openstack role remove _member_ --project redhat_project --project-domain RedHat --user ori --user-domain RedHat
	;;
role-add-group)
	openstack role add _member_ --project redhat_project --project-domain RedHat --group engineer --group-domain RedHat
	;;
role-assignment)
	user1=$(openstack user list --domain RedHat | awk '/ ori / {print $2}')
	user2=$(openstack user list --domain RedHat | awk '/ manabu / {print $2}')
	user3=$(openstack user list --domain RedHat | awk '/ onlyadmin / {print $2}')
	group1=$(openstack group list --domain RedHat | awk '/ engineer / {print $2}')
	group2=$(openstack group list --domain RedHat | awk '/ manager / {print $2}')
	project1=$(openstack project list --domain RedHat | awk '/ redhat_project / {print $2}')
	project2=$(openstack project list --domain RedHat | awk '/ redhat_project_admin / {print $2}')
	role=$(openstack role list | awk '/ _member_ / {print $2}')
	echo "* user1                     (ori): ${user1}"
	echo "* user2                  (manabu): ${user2}"
	echo "* user3               (onlyadmin): ${user3}"
	echo "* group1               (engineer): ${group1}"
	echo "* group2                (manager): ${group2}"
	echo "* project1       (redhat_project): ${project1}"
	echo "* project2 (redhat_project_admin): ${project2}"
	echo "* role                 (_member_): ${role}"
	echo "==============="
	echo "role, user, group, project, domain"
	openstack role assignment list | grep -E "${role}.*(${user1}|${user2}|${user3}|${group}).*(${project1}|${project2})"
	;;
project[-_]delete)
	#openstack project delete --domain Excite excite_project
	#openstack project delete --domain Excite excite_project_admin
	openstack project delete --domain RedHat redhat_project
	openstack project delete --domain RedHat redhat_project_admin
	;;
*)
	echo "unknown op: ${op}"
	;;
esac
