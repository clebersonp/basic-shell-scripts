#!/bin/bash

# Reads each line from a file named input.txt and prints it to the terminal.
while read line
do
    echo $line
done < ./input.txt
