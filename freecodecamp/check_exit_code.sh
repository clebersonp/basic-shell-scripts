#!/bin/bash

# When Bash encounters an error, it sets an exit code that indicates the nature of the error.
# You can check the exit code of the most recent command using the $? variable.
# A value of 0 indicates success, while any other value indicates an error.

echo "Today is " `date`
# to simulate a error
# cd /a 

error_code=$?
if [ $error_code -ne 0 ]; then
    echo "Error '$error_code' occured."
else
    echo "No error occured. Exit code: '$error_code'"
fi
