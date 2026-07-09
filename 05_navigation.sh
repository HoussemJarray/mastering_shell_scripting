#!/bin/bash
set -e 

echo "===== The current working direcoty ===="
pwd

echo ""
echo "===== Display all the existing folders and files in this current directory ===="
ls -la .


echo ""
echo "==== Display all the parent existing folder and files ===="
ls -al ..

echo ""
echo "=== Create a new folder ===="
mkdir -p new_dir


echo ""
echo "=== Navigate to the new created directory ==="
cd new_dir || exit 
cd ..

echo ""
echo "=== Remove the new created directory ==="
rmdir new_dir
