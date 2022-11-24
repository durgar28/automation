#!/bin/bash
echo "welcome to DUGRA Vagrant task"
sudo mv /var/lib/jenkins/workspace/devops-automation/docker-stack.yml /home/vagrant/
sudo apt install apache2 -y
sleep 40
sudo apt install docker.io -y
sleep 40
sudo apt update -y 
sleep 40
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
sleep 60
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmour -o /etc/apt/trusted.gpg.d/docker.gpg
sleep 40
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sleep 40
sudo apt update -y
sleep 40
sudo apt install docker-ce -y
sleep 60
sudo usermod -aG docker ${USER}
sudo newgrp docker
sudo docker swarm init --advertise-addr 192.168.33.10
sudo docker stack deploy -c docker-stack.yml app
