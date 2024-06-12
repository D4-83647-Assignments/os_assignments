#!/bin/bash

# Find and display executable files in the current directory
exe=$(find . -mindepth 1 -type f -executable)

if [ -z "$exe" ]; then
  echo "No executable files found in the current directory."
else
  echo "Executable files in the current directory:"
  echo "$exe"
fi

