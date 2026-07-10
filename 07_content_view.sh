#!/bin/bash 

set -e 


seq 1 20 | while read -r n; 
   do echo "This is the line number $n"
done >> sample.txt

echo "=== Display the whole file content ==="
cat sample.txt


echo ""
echo "=== Display the first 10 lines ==="
head sample.txt

echo ""
echo "=== Display the first 5 lines ==="
head -n 5 sample.txt


echo ""
echo "=== Display the last 10 lines ==="
tail sample.txt

echo "=== Display the last 3 lines ==="
tail -n 3 sample.txt
