#!/bin/bash

# comment 
set -e 

echo "===== Shell types ===="
echo "bash ==> /bin/bash"
echo "sh  ==> /bin/sh"
echo "dash ==> /bin/sh"

echo "=== the default interpreter in this machine is ===>"
echo $SHELL

echo "=== the current running process name"
ps -p $$ -o comm=

