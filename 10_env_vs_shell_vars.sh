#!/bin/bash

set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              env_vs_shell_vars.sh            #"
echo "################################################"


local_var="I am a local variable"
export GLOBAL_VAR="I can be seen everywhere in the current process and childs process"

echo "I am the parent process : the value of local_var = $local_var"
echo "I am the parent process : the value of GLOBAL_VAR = $GLOBAL_VAR"

echo "-------------------------------------"
bash -c 'echo "I am the child process : the value of local_var = $local_var"'
bash -c 'echo "I am the child process : the value of GLOBAL_VAR = $GLOBAL_VAR"'

_var="ok"
var="ok"
echo "the both variables are okay : var = $var, _var = $_var"

echo "=== Display the most commen ENV VARIABLES ==="
echo "$HOME"
echo "$USER"
echo "$SHELL"

