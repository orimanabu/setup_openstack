#!/bin/bash

global=global-6.5.4
tarball=${global}.tar.gz

url=http://tamacom.com/global/${tarball}

echo "=> installing dependent packages..."
#yum install -y ctags python-pygments gcc ncurses-devel
yum install -y python-pygments gcc ncurses-devel
if [ ! -f ${tarball} ]; then
	echo "=> ${tarball} not found, fetching..."
	curl -O "${url}"
else
	echo "=> found ${tarball}, use it..."
fi
echo "=> building ${global}..."
tar zxvf ${tarball}
cd ${global}
./configure --prefix=/usr/local --with-universal-ctags=/usr/local/bin/u-ctags 2>&1 | tee log.configure
make 2>&1 | tee log.make
echo "=> installing ${global}..."
sudo make install 2>&1 | tee log.install

echo "=> setting global..."
#cp /usr/local/share/gtags/gtags.conf /usr/local/etc/
sed -e 's/:tc=native:/\0tc=pygments:/' \
-e '/langmap=ctags/a\	:langmap=puppet\\:.pp:\\' -e '/langmap=Xtend/a\	:langmap=puppet\\:.pp:\\' \
-e '/langmap=ctags/a\	:langmap=yaml\\:.yaml.yml:\\' -e '/langmap=Xtend/a\	:langmap=yaml\\:.yaml.yml:\\' \
/usr/local/share/gtags/gtags.conf > /usr/local/etc/gtags.conf

mkdir -p ~/.vim/plugin
cp /usr/local/share/gtags/gtags.vim ~/.vim/plugin/
