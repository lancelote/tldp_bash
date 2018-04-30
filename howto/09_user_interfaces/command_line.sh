#!/usr/bin/env bash

if [ -z "$1" ]; then
    echo "usage: $0 directory"
    exit
fi

SRCD=$1
TGTD=~/Desktop/
OF=project-$(date +%Y%m%d).tgz
tar -cZf ${TGTD}${OF} ${SRCD}
