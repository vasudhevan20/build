#!/bin/bash


nmcli connection delete id wired
nmcli con add con-name "wired" ifname eth0 type ethernet ip4 192.168.5.1/22 gw4 192.168.4.100
nmcli con up "wired" iface eth0
