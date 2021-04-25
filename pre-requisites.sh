#!/bin/bash

echo "Installing Pre-Requisites Software"
sudo apt-get install git -y
sudo apt-get install python3-pip -y
sudo apt-get install jq -y
pip3 install yq

echo "Clonning Repository"
git clone https://github.com/pranav661/DevOpsTask.git

#Give execute permission to script
cd DevOpsTask
chmod u+x updateYamlConfig.sh
