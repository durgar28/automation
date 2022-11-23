#!/bin/bash
echo "welcome"
sudo -s
apt upgrade
apt update
mkdir /home/durga
cd /home/durga
apt install vagrant
apt install virtualbox 
vagrant box add ubuntu/trusty64  --force
vagrant init  ubuntu/trusty64 
vagrant up
vagrant ssh 
