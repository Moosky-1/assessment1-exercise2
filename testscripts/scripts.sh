#!/bin/bash

# Check if an argument is provided
if [ $# -eq 0 ]; then
  echo "Please provide an argument."
  exit 1
fi

# Store the first argument in a variable
argument=$1

# Print the argument
echo "The provided argument is: $argument"
