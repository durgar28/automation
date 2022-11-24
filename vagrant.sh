#!/bin/bash
sudo mkdir test
sudo apt install apache2 -y
sleep 40
sudo apt install docker.io -y
sleep 40
sudo apt update -y 
sleep 40
sudo apt install docker-ce -y
sleep 60
sudo usermod -aG docker ${USER}
sudo newgrp docker
sudo systemctl enable docker
sudo docker swarm init
