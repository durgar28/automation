#!/bin/bash
echo "welcome"
#sudo -s
sudo apt update -y
sleep 60
sudo apt upgrade -y
sleep 60
sudo apt update -y
sleep 60

#mkdir /home/durga
#cd /home/durga
sudo apt install virtualbox -y
sleep 60
sudo apt install vagrant -y
sleep 60
sudo vagrant box add ubuntu/trusty64  --force
sleep 60
sudo vagrant init  ubuntu/trusty64
#sleep 10
sudo vagrant up
slepp 120
sudo vagrant --provision
