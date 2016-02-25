#!/bin/bash

function usage {
	echo "$0 -t TENANT -u USER -n NAME -f TEMPLATE OP"
	exit 1
}

source ./subr.sh

while getopts ":u:t:f:n:" o; do
	case ${o} in
	t)
		_tenant=${OPTARG}
		;;
	u)
		_user=${OPTARG}
		;;
	f)
		template=${OPTARG}
		;;
	n)
		name=${OPTARG}
		;;
	*)
		echo "unknown option: ${o}"
		usage
		;;
	esac
done
shift $((OPTIND - 1))

if [ x"$#" != x"1" ]; then
	usage
fi
op=$1; shift

tenant=${_tenant:-$OS_TENANT_NAME}
user=${_user:-$OS_USERNAME}

source ~/keystonerc_admin
#user_id=$(keystone user-list | awk '/'${user}'/ {print $2}')
#tenant_id=$(keystone tenant-list | awk '/'${tenant}'/ {print $2}')

echo "* user: ${user}"
#echo "* user_id: ${user_id}"
echo "* tenant: ${tenant}"
#echo "* tenant_id: ${tenant_id}"

case ${op} in
setup)
	source ~/keystonerc_admin
#	url=$(keystone user-role-list --user demo --tenant demo | grep heat_stack_owner)
	url=$(openstack user role list --project ${tenant} ${user} | grep heat_stack_owner)
	url_user=$(echo ${url} | awk '{print $8}')
	url_tenant=$(echo ${url} | awk '{print $6}')
	echo "* url: ${url}"
	echo "* url_user: ${url_user}"
	echo "* url_tenant: ${url_tenant}"
#	if [ x"$url_user" != x"$user_id" -o x"$url_tenant" != x"$tenant_id" ]; then
	if [ x"$url_user" != x"$user" -o x"$url_tenant" != x"$tenant" ]; then
#		do_command keystone user-role-add --user ${user_id} --role heat_stack_owner --tenant ${tenant_id}
		do_command openstack role add --user ${user} --project ${tenant} heat_stack_owner
		do_command openstack user role list --project ${tenant} ${user}
	fi
	;;
create)
	if [ x"$name" = x"" -o x"$template" = x"" ]; then
		echo "needs name and template."
		exit 1
	fi
	source ~/keystonerc_${tenant}
	heat stack-create ${name} -f ${template}
	;;
*)
	echo "unknown op: ${op}"
	exit 1
	;;
esac
