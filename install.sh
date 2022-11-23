#!/bin/bash
echo "welcome"
sudo -s
sudo apt update -y
sudo apt upgrade -y
sudo apt update -y
#mkdir /home/durga
#cd /home/durga
apt install virtualbox -y
sleep 60
apt install vagrant -y
sleep 60
vagrant box add ubuntu/trusty64  --force
sleep 60
vagrant init  ubuntu/trusty64
sleep 60
vagrant up 
vagrant --provision
