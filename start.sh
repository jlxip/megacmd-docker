#!/bin/sh -eu
cat /proc/sys/kernel/random/uuid > /etc/machine-id
mega-cmd-server
