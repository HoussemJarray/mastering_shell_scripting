#!/bin/bash

#set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              special_params.sh               #"
echo "################################################"

echo "The current running script name is : $0"
echo "The PID : $$"

echo "The params cound : $#"
echo "The passed params : $*"
echo "The list of params: $@"

ls /tmp | echo /dev/null # the blach hole
echo "The last passed command status (\$?) : $?" # 0 : means command passed successfully

ls /no_exist_folder 1> echo /dev/null
echo "The last passed command status : $?" # !0 : means command failed


