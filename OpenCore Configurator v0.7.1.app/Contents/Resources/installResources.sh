#!/bin/sh

#  installResources.sh
#  OpenCore Configurator
#
#  Created by mackie100 on 01/04/2021.
#  Copyright © 2021 mackie100. All rights reserved.

echo ${1}
pushd /tmp >/dev/null || exit 1
curl -OLs http://ftp.gnu.org/gnu/gettext/gettext-0.21.tar.gz || exit 1
tar -zxf gettext-0.21.tar.gz || exit 1
cd gettext-0.21
echo ${2}
./configure -q || exit 1
make install >/dev/null || exit 1
popd >/dev/null || exit 1
