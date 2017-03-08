#!/bin/bash

#global=global-6.5.2
#tarball=${global}.tar.gz
#
#url=http://tamacom.com/global/${tarball}

echo "=> installing dependent packages..."
sudo yum install -y gcc make automake autoconf
if [ ! -f ${tarball} ]; then
	echo "=> ${tarball} not found, fetching..."
	curl -O "${url}"
else
	echo "=> found ${tarball}, use it..."
fi

dir=ctags
if [ -d ${dir} ]; then
	echo "=> directory '${dir}' found, use it..."
else
	echo "=> directory '${dir}' not found, git cloning..."
	git clone https://github.com/universal-ctags/ctags
	pwd=$(pwd)
	pushd ./${dir}
#	git remote add masatake-ctags https://github.com/masatake/ctags
#	git fetch masatake-ctags
#	git checkout -b masatake-ctags/readtags-qualifier
	popd
fi

if [ -x /usr/local/bin/u-ctags ]; then
	echo "=> u-ctags found, use it..."
else
	echo "=> u-ctags not found, building..."
	pushd ./${dir}
	./autogen.sh 2>&1 | tee log.autogen
	./configure --prefix=/usr/local 2>&1 | tee log.configure
	make 2>&1 | tee log.make
	sudo make install 2>&1 | tee log.install
	sudo ln -s /usr/local/bin/ctags /usr/local/bin/u-ctags
	popd
fi

#u-ctags -o ./ctags.python_all.tags --fields='*' --extra='*' --kinds-'*'='*' --kinds-C=-l --kinds-Java=-l --excmd=mixed -R /usr/lib/python2.7/site-packages

cat > ~/.ctags <<END
--langdef=puppet
--langmap=puppet:.pp
--regex-puppet=/^class[ \t]*([:a-zA-Z0-9_\-]+)[ \t]*/\1/c,class/
--regex-puppet=/^site[ \t]*([a-zA-Z0-9_\-]+)[ \t]*/\1/s,site/
--regex-puppet=/^node[ \t]*([a-zA-Z0-9_\-]+)[ \t]*/\1/n,node/
--regex-puppet=/^define[ \t]*([:a-zA-Z0-9_\-]+)[ \t]*/\1/d,definition/
--regex-puppet=/^ *([a-zA-Zi:_]+) *{ *(.*) *:/\1[\2]/r,resource/
--regex-puppet=/^ *([A-Z][a-zA-Z0-9_:]+) *{/\1/f,default/

--langdef=yaml
--langmap=yaml:.yml.yaml
--regex-yaml=/^((  )?[a-zA-Z0-9_:]+):/\1/d,definition/
END
