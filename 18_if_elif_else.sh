#!/bin/bash

set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              Houssem Jarray                  #"
echo "################################################"

read -rp "Please enter your test score : " score

if [[ "$score" -ge 90 ]]; then
  echo "Grade A"
elif [[ "$score" -ge 80 ]]; then
  echo "Grade B"
elif [[ "$score" -ge 70 ]]; then
  echo "Grade C"
elif [[ "$score" -ge 60 ]]; then
  echo "Grade D"
else 
  echo "Grade F"
fi
