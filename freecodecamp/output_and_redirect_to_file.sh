#!/bin/bash

# Define a variable
output_file=output.txt

# Printing to the terminal
echo "Hello, World!"

# Writing to a file. Operator > just overwrites a file if it already has some content:
echo "This is some text." > $output_file

# Appending to a file:
echo "More text." >> $output_file

# Redirecting output of a command to a file
ls > files.txt
