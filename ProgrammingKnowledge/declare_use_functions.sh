#! /bin/bash

# declare a function using the word function
# cat the arguments with: $1 $2 $3 ... or $@ or $*
function print() {
    echo $*
}

# declare a function without the word function
quit() {
    exit
}

# call the declared functions

print Hello
print World
print Hello, World!

echo "Exiting..."
quit
