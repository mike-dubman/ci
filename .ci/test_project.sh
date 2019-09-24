#!/bin/bash -eE

instdir="$PWD/install"
topdir=$(git rev-parse --show-toplevel)
cd $topdir

if [ ! -d .git ]; then
	echo "Error: should be run from project root"
	exit 1
fi

cd ${instdir}
./bin/hello-world1