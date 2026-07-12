#!/bin/bash

set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              Houssem Jarray                  #"
echo "################################################"

age=25
has_license=true

echo "=== Working with AND (&&) operation ==="
if [[ "$age" -ge 18 ]] && [[ "$has_license" -eq true ]]; then 
  echo "You can drive"
fi 


to_day_is_weekend=false
echo ""
echo "=== Working with OR (||) operation ==="
if [[ "$to_day_is_weekend" = true ]] || [[ "$age" -ge 65 ]]; then
  echo "You can relax today"
else 
  echo "It's a regular day to work!"
fi 

echo "=== Working with NOT (!) operation ==="
if ! [[ "$age" -lt 18 ]]; then
  echo "You are not minor"
fi 
echo ""

mkdir folder 
mkdir folder && echo "folder created successfully" || echo "folder already exists!"

