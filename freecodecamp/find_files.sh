#!/bin/bash

# The find command helps to locate files based on certain patterns.
# . represents the current directory
# -type f indicates that the file type we are looking for is a text based file
# *.sh tells to match all files ending with .sh
find . -type f -name "*.sh"
