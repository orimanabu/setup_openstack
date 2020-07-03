#!/bin/bash

export LANG=C
export OS_IDENTITY_API_VERSION=3
export OS_PROJECT_DOMAIN_NAME=Default


function upper_path {
        local path=$1; shift
        echo ${path%/*}
}

function absolute_path {
        local script_path=$1; shift
        echo $(cd $(dirname ${script_path}) && pwd)/$(basename ${script_path})
}

function do_command {
	do_command_usage() { echo "do_command [-r REMOTE_HOST] COMMAND"; exit 1; }
	local OPTIND
	local silent=""
	local host="(local)"
#	local ssh_prefix="bash -c"
#	local ssh_prefix="eval "
#	local ssh_prefix="eval "
	while getopts ":r:sn" o; do
		case ${o} in
		s)	# silent
			silent=1
			;;
		r)
			host=${OPTARG}
			ssh_prefix="ssh ${ssh_options} ${host}"
			;;
		n)
			ssh_prefix="${ssh_prefix} -n"
			;;
		*)
			do_command_usage
			;;
		esac
	done
	shift $((OPTIND - 1))

	test -z ${silent} && echo "=====> [$(date '+%Y%m%d-%H%M%S')] host: ${host}, command: $*"
#	${ssh_prefix} "$*"
	eval "$*"
}

function do_query {
	do_query_usage() { echo "do_query [-r REMOTE_HOST] QUERY"; exit 1; }
	local OPTIND
	local silent=""
	local host="(local)"
	local ssh_prefix=""
	while getopts ":r:s" o; do
		case ${o} in
		s)	# silent
			silent=1
			;;
		r)	# remote
			host=${OPTARG}
			ssh_prefix="ssh ${ssh_options} ${host}"
			;;
		*)
			do_query_usage
			;;
		esac
	done
	shift $((OPTIND - 1))

	local query=$1; shift
	test -z ${silent} && echo "=====> [$(date '+%Y%m%d-%H%M%S')] host: ${host}, query: ${query}"
	result=$(echo "${query}" | ${ssh_prefix} mysql -u${mysql_user} -p${mysql_password} $*)
	echo "${result}"
}

function do_test {
	local label=$1; shift
	local value=$1; shift
	local op=$1; shift
	local should=$1; shift
	case ${op} in
	equals)
		if [ x"${value}" = x"${should}" ]; then
			echo -n "(SUCCESS) "
			echo "${label} = ${value}"
		else
			echo -n "(FAIL) "
			echo "${label} = ${value}, but expecting ${should}"
#			exit 1
		fi
		;;
	not_equals)
		if [ x"${value}" != x"${should}" ]; then
			echo -n "(SUCCESS) "
			echo "${label} = ${value}"
		else
			echo -n "(FAIL) "
			echo "${label} = ${value}, but expecting !${should}"
#			exit 1
		fi
		;;
	contains)
		echo "${value}" | grep "${should}" > /dev/null
		if [ x"$?" = x"0" ]; then
			echo -n "(SUCCESS) "
			echo "${label} contains '${should}'"
		else
			echo -n "(FAIL) "
			echo "${label} = ${value}, not contains ${should}"
#			exit 1
		fi
		;;
	*)
		echo "unknown op: ${op}"
		;;
	esac
}

abspath=`absolute_path $0`
topdir=`dirname ${abspath}`
gittop=`upper_path ${topdir}`

ssh_options='-n -o StrictHostKeyChecking=no'
openstack_projects="nova neutron keystone cinder glance ceilometer heat swift"
#openstack_projects="${openstack_projects} manila sahara ironic trove"
