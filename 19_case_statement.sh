#!/bin/bash

set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              Houssem Jarray                  #"
echo "################################################"

read -rp "Please enter the week day number or symbol : " day 

case "$day" in
  1|"Sun") echo "Today is Sunday"
  ;;
  2|"Mon") echo "Today is Monday"
  ;;
  3|"Tue") echo "Today is Tuesday"
  ;;
  4|"Wed") echo "Today is Wednesday"
  ;; 
  5|"Thu") echo "Today is Thursday"
  ;;
  6|"Fri") echo "Today is Friday"
  ;; 
  7|"Sat") echo "Today is Saturday"
  ;;
  *) echo "Please enter a valid day"
esac

