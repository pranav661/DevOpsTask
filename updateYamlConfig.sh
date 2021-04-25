#!/bin/bash

#Printing Parameters provided by the user
echo "Key Provided: $1"
echo "Updated Value Provided: $2"

#Checking whether parameters have been passed or not
if [[ ( -z "$1" ) || ( -z "$2" ) ]]; then
        echo "Please provide Key and Updated value parameters while running the script. Exitting Script Execution..."
        exit 1
fi

#Checking whether the Key exists in the Yaml File
if [[ $(cat ./home/engineer/local/json/BigFile.yaml | yq -r ".$1") == null ]]; then
        echo "Provided Key does not exist in the File. Exitting Script Execution..."
        exit 1
fi

#Replacing the Updated values in Yaml File
yq -yi ".$1 |= $2" ./home/engineer/local/json/BigFile.yaml

echo "Updated value has been successfully replaced. Script Execution Complete..."
