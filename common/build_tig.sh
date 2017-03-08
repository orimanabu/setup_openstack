#!/bin/bash

echo "=> installing dependent packages..."
sudo yum install -y gcc make automake autoconf ncurses-devel
if [ ! -f ${tarball} ]; then
	echo "=> ${tarball} not found, fetching..."
	curl -O "${url}"
else
	echo "=> found ${tarball}, use it..."
fi

dir=tig
if [ -d ${dir} ]; then
	echo "=> directory '${dir}' found, use it..."
else
	echo "=> directory '${dir}' not found, git cloning..."
	git clone https://github.com/jonas/tig.git
	pwd=$(pwd)
	pushd ./${dir}
	popd
fi

bin=/usr/local/bin/tig
if [ -x ${bin} ]; then
	echo "=> ${bin} found, use it..."
else
	echo "=> ${bin} not found, building..."
	pushd ./${dir}
	./autogen.sh 2>&1 | tee log.autogen
	./configure --prefix=/usr/local 2>&1 | tee log.configure
	make 2>&1 | tee log.make
	sudo make install 2>&1 | tee log.install
	popd
fi
