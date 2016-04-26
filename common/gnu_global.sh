#!/bin/bash

global=global-6.5.2
tarball=${global}.tar.gz

url=http://tamacom.com/global/${tarball}

echo "=> installing dependent packages..."
yum install -y ctags python-pygments gcc ncurses-devel
if [ ! -f ${tarball} ]; then
	echo "=> ${tarball} not found, fetching..."
	curl -O "${url}"
else
	echo "=> found ${tarball}, use it..."
fi
echo "=> building ${global}..."
tar zxvf ${tarball}
cd ${global}
./configure --prefix=/usr/local --with-exuberant-ctags=/usr/bin/ctags 2>&1 | tee log.configure
make 2>&1 | tee log.make
echo "=> installing ${global}..."
sudo make install 2>&1 | tee log.install

echo "=> setting global..."
#cp /usr/local/share/gtags/gtags.conf /usr/local/etc/
sed -e 's/:tc=native:/\0tc=pygments:/' /usr/local/share/gtags/gtags.conf > /usr/local/etc/gtags.conf

mkdir -p ~/.vim/plugin
cp /usr/local/share/gtags/gtags.vim ~/.vim/plugin/
