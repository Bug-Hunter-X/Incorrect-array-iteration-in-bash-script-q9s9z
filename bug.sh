#!/bin/bash

# This script attempts to process a list of files, but it has a subtle bug.

files=("file1.txt" "file2.txt" "file3.txt")

for file in "$files"
  do
  echo "Processing: $file"
  # Some processing of the file would go here
done