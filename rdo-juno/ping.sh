#!/bin/bash

export LANG=C
if [ x"$#" == x"0" ]; then
	echo "$0 args"
	exit 1
fi
#ping $* | while read pong; do echo "[$(date)] $pong"; done
#ping $* | awk '/^[0-9]+ bytes from / { "date" | getline pong; close("date"); print pong":",$0; }'
ping $* | awk '/^[0-9]+ bytes from / { "date" | getline pong; close("date"); print "["pong"]", $0; } !/^[0-9]+ bytes from/ {print $0}'

