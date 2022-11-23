

######
##Jenkins setup 
 apt update -y
 apt upgrade -y
 java -version
 apt install openjdk-11-jre-headless 
 curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
 echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
 sudo apt-get update
 sudo apt-get install jenkins
 systemctl status jenkins
   
   
   
   
   # automation
###Vagrant setup
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



