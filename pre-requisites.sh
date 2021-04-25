#!/bin/bash
echo "Installing Pre-Requisites Software"
sudo apt-get install python3-pip
sudo apt-get install jq
pip3 install yq
chmod u+x updateYamlConfig.sh
