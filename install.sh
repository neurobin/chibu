#!/bin/sh
DESTDIR=${1:-/}
sudo cp chibu ${DESTDIR}usr/bin/chibu &&
sudo chmod +x ${DESTDIR}usr/bin/chibu &&
echo 'success' || echo 'failure!'
