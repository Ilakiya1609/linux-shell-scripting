#!/bin/bash

for file in *; do
if [ -f "$file" ]; then
  ext="${file##*.}"
  mkdir -p "$ext"
  mv "$file" "$ext/"
fi 
done
