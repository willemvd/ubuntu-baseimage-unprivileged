#!/bin/bash
set -e
source /bd_build/buildconfig
set -x

apt-get clean autoclean  -y
rm -rf /bd_build
rm -rf /tmp/* /var/tmp/*
rm -rf /var/lib/apt/lists/*
rm -f /etc/dpkg/dpkg.cfg.d/02apt-speedup

