#!/bin/bash
echo "Installing Pre-Requisites Software"
sudo apt-get install python3-pip -y
sudo apt-get install jq -y
pip3 install yq
chmod u+x updateYamlConfig.sh
