#!/bin/bash

set -e 

echo "################################################"
echo "#         Mastering shell scripting            #"
echo "#         _________________________            #"
echo "#              Houssem Jarray                  #"
echo "################################################"
a=12
b=13

echo "Addition of $a + $b = $((a + b))"
echo "Substraction of $b - $a = $((b - a))"
echo "Division of $b / $a = $((b / a))"
echo "Muplication of $a * $b = $((a * b))"
echo "Modulus $b % $a = $((b % a))"
echo "exposon $a ** $b = $((a ** b))"


echo "=== Working with the old arithmetic expresssion ==="
expr $a + $b 
