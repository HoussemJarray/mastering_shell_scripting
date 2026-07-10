#!/bin/bash

set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              Houssem Jarray                  #"
echo "################################################"

first="hello"
second="world"

echo "============= Concatination ============"
greeting="$first, $second!, $second!"
echo "$greeting"

echo "The length of $greeting = ${#greeting}"

echo "============= Substraction ============"
echo "${greeting:4:4}"
echo "${greeting:2}"

echo "============ replace the fist occurence ====="
echo "${greeting/$second/programmer}"

echo ""
echo "============ replace all existing occurences ===="
echo "${greeting//$second/programmers}"


echo "============= Replace chars to uppercase/lowercase ========="echo "uppercase of $greeting is ===> ${greeting^^}"
echo "lowercase of $greeting is ===> ${greeting,,}"
