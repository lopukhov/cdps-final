#!/bin/bash
. tools.sh

sudo cp $(pwd)/files/fw.fw /var/lib/lxc/fw/rootfs/root/
send fw "sudo /root/fw.fw"
echo 
