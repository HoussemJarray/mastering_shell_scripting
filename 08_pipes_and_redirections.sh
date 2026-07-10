#!/bin/bash


echo "=== Working with stdout (1) ===="
echo "This is comes from stdout" 1> log.txt

echo ""
echo "=== Working with stderr (2) ===="
ls noexistent_folder 2> error.txt

echo ""
echo "=== Combine stderr and stdout in the some file ==="
ls . noexistent_folder > combine.txt 2>&1


echo ""
echo "=== Working with redirection in the some command line ==="
ls . noexistent_folder 1> new_log.txt 2> new_error.txt

echo ""
echo "=== Working with pipes | ==="
ls . | grep ".txt"

