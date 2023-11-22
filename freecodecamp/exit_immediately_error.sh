#!/bin/bash

# Enable debug mode
set -x

# To exit immediately when any command in the script fails
set -e

for i in {1..10}
do
    echo $i
    # sleep 1s
    sleep 1
    if [ $i -eq 3 ]; then
        # try to list a non-existent directory will cause failure
        ls /a/a/
    fi
done
