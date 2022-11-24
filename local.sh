#!bin/bash
chmod -R 777 /var/lib/jenkins/workspace/devops-automation/install.sh
chmod -R 777 /var/lib/jenkins/workspace/devops-automation/vagrant.sh
cd /var/lib/jenkins/workspace/devops-automation/
sudo vagrant provision
