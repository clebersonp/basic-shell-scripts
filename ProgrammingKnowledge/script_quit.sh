#! /bin/bash
#
# function with parameters
exiting() { 
    # echo "Echo arg: $1"
    if [ "$1" = "q" -o "$1" = "5" ]
    then
        echo "Exiting..."
        exit 1
    else
        echo "Unknown command. Try again!"
    fi
}
