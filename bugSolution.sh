#!/bin/bash

# This script correctly processes a list of files.

files=("file1.txt" "file2.txt" "file3.txt")

for file in "${files[@]}"
  do
  echo "Processing: $file"
  # Some processing of the file would go here
done