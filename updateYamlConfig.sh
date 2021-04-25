#!/bin/bash

#Printing Parameters provided by the user
echo "Key Provided: $1"
echo "Updated Value Provided: $2"

#Checking whether parameters have been passed or not
if [[ ( -z "$1" ) || ( -z "$2" ) ]]; then
        echo "Please provide Key and Updated value parameters while running the script. Exitting Script Execution..."
        exit 0
fi

#Checking whether the Key exists in the Yaml File
if [[ $(cat BigFile.yaml | yq -r ".$1") == null ]]; then
        echo "Provided Key does not exist in the File. Exitting Script Execution..."
fi
