#!/bin/bash

#set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              Houssem Jarray                  #"
echo "################################################"

file="16_logical_conditions.sh"
folder="noexists"

echo "===working with test command ==="
test -f $file && echo "File exists" 
test -d $folder || echo "Folder not exist"


echo ""
echo "=== working with single brackets ==="
[ -f $file ] && echo "file exists"


echo ""
echo "=== working with double brackets ==="
[[ -d $folder ]] && echo "Folder exists" || echo "Folder not exists"

[ 1 -eq 1 ]
echo "The last comparizasion is TRUE $?"

[ 2 -lt 0 ]
echo "The last comparizasion is FLASE $?"
