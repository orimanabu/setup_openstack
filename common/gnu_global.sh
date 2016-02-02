#!/bin/bash

global=global-6.5.2
tarball=${global}.tar.gz

url=http://tamacom.com/global/${tarball}

yum install ctags python-pygments gcc ncurses-devel
curl -O "${url}"
tar zxvf ${tarball}
cd ${global}
./configure --prefix=/usr/local --with-exuberant-ctags 2>&1 | tee log.configure
make 2>&1 | tee log.make
sudo make install 2>&1 | tee log.install

cp /usr/local/share/gtags/gtags.conf /usr/local/etc/


mkdir -p ~/.vim/plugin
cp /usr/local/share/gtags/gtags.vim ~/.vim/plugin/
