#!/bin/sh

if [ -z "$1" ] ; then
   LOCALBASE=/usr/local
else
   LOCALBASE="$1"
fi

# Install the executable
install -m 0755 -D ${LOCALBASE}/sbin pc-installdialog
