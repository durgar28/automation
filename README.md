# automation
###Launched a ubuntu machine
ssh durga@20.70.180.122 (pass:Durga@123456789) 
sudo -s
apt upgrade
apt update
mkdir /vm
cd /vm
apt install vagrant
apt install virtualbox 
vagrant box add ubuntu/trusty64  --force
vagrant init  ubuntu/trusty64 
vagrant up
ssh vagrant
vagrant ssh

######
##Jenkins setup 

