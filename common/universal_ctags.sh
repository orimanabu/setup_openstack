#!/bin/bash

#global=global-6.5.2
#tarball=${global}.tar.gz
#
#url=http://tamacom.com/global/${tarball}

echo "=> installing dependent packages..."
yum install -y gcc make automake autoconf
if [ ! -f ${tarball} ]; then
	echo "=> ${tarball} not found, fetching..."
	curl -O "${url}"
else
	echo "=> found ${tarball}, use it..."
fi

if [ -d ctags ]; then
	echo "=> ctags found, use it..."
else
	echo "=> ctags not found, git cloning..."
	git clone https://github.com/universal-ctags/ctags
	pwd=$(pwd)
	pushd ./ctags
	git remote add masatake-ctags https://github.com/masatake/ctags
	git fetch masatake-ctags
	git checkout -b masatake-ctags/readtags-qualifier
	popd
fi

if [ -x /usr/local/bin/u-ctags ]; then
	echo "=> u-ctags found, use it..."
else
	echo "=> u-ctags not found, building..."
	pushd ./ctags
	./autogen.sh 2>&1 | tee log.autogen
	./configure --prefix=/usr/local 2>&1 | tee log.configure
	make 2>&1 | tee log.make
	make install 2>&1 | tee log.install
	ln -s /usr/local/bin/ctags /usr/local/bin/u-ctags
	popd
fi

#u-ctags -o ./ctags.python_all.tags --fields='*' --extra='*' --kinds-'*'='*' --kinds-C=-l --kinds-Java=-l --excmd=mixed -R /usr/lib/python2.7/site-packages
