#!/bin/bash

if [[ ! -d /var/lib/nova/instances ]]; then
    mkdir -p /var/lib/nova/instances
fi

if [[ ! -d /etc/zvmsdk ]]; then
    mkdir -p /etc/zvmsdk
fi

touch /etc/zvmsdk/token.dat
chmod 755 -R /etc/zvmsdk
