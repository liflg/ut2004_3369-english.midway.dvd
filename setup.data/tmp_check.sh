#!/bin/sh

if [ "x$TMPDIR" = "x" ]
then
TMPDIR="/tmp"
fi

if [ $(( $1*1024 )) -gt `df $TMPDIR | tail -n 1 | tr -s " " | cut -d " " -f 4` ]
then
exit 1
fi
