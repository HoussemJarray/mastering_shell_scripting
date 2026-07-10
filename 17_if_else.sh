#!/bin/bash

set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              Houssem Jarray                  #"
echo "################################################"


read -rp "Please enter a number : " number

if [[ "$number" -gt 0 ]]; then
  echo "Number $number is grater than 0"
else 
  echo "Number $number is less than or equal to 0"
fi
