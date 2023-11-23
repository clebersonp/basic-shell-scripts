#!/bin/bash

# read as array with -a parameter

read -a names -p "Enter names: "
echo "Names are: ${names[@]}"

echo
# read without a variable name will goes to a built-in variable calls $REPLY
read -p "Enter a name: "
echo "The name is $REPLY"
