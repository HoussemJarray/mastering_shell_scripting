#!/bin/bash

set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              read_from_terminal.sh           #"
echo "################################################"

echo "Please enter your name : "
read -r name

read -rp "Please enter your age : " age 
echo "Welcome $name to this session , you are $age years old"

echo "Please enter your password : " 
read -rs password 
echo "the length of you password is ${#password}"

