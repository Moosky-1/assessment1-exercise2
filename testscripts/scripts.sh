#!/bin/bash

# Check if an argument is provided
#if [ $# -eq 0 ]; then
 # echo "Please provide an argument."
 # exit 1
#fi

# Store the first argument in a variable
#argument=$1

# Print the argument
#echo "The provided argument is: $argument"





#!/bin/bash

# Check if two arguments are provided
if [ $# -ne 2 ]; then
  echo "Please provide two arguments."
  exit 1
fi

# Store the arguments in variables
argument1=$1
argument2=$2

# Print the arguments
echo "The first argument is: $argument1"
echo "The second argument is: $argument2"
