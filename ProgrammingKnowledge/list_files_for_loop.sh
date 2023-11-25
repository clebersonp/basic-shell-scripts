#!/bin/bash

# for loops

# iterate over commands to execute an action
for item in ls pwd date ps
do
    # prints the name of command
    echo "------------------------------------------------ $item -----------------------------------------------"
    # perform command
    $item
done

echo "--------------------------------------------- listing files -----------------------------------------------"
# iterate over the current folder with *
for item in *
do
    # check if the item is a file
    if [ -f $item ]
    then
        echo "$item"
    fi
done
