#!/bin/bash

set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              positional_params.sh            #"
echo "################################################"


echo "12_positional_params username age job"

echo "====== The script name is : $0"
echo "====== The username is    : $1"
echo "====== The age is         : $2"
echo "====== The job is         : $3"

echo "The number of positional params equal to : $#"
echo "The passed params into the script are : $*"
echo "THe list of the passed params : $@"


