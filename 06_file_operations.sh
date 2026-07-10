#!/bin/bash 

set -e 


echo "=== Create a new file ==="
touch file.txt


echo ""
echo "=== Write into file.txt ==="
echo "This is the first line" > file.txt  # > ----> overwriting

echo ""
echo "=== Write the second line ==="
echo "This is the second line" >> file.txt # >> ----> apppend

echo ""
echo "==== Copy a file ===="
cp file.txt file_backup.txt


echo ""
echo "==== Move a file ===="
mv file.txt ..
mv ../file.txt .

echo ""
echo "==== Rename a file ===="
mv file.txt new_file.txt

echo ""
echo "==== Remove a file ===="
rm new_file.txt
