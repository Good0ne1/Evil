#!/bin/sh
mkdir -p /usr/share/evilginx/phishlets
cp ./phishlets/* /usr/share/evilginx/phishlets/
cp ./evilginx /usr/local/bin/
chmod 700 /usr/local/bin/evilginx
