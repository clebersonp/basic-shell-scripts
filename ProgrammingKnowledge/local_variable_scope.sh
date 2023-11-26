#! /bin/bash

function print() {
    # keyword local can be only used inside a function
    # variable with a local scope, cannot be reached from outside
    local name=$1
    echo "The name is: $name : Inside : Local Variable."
}

# global scope variable can be reached from anywhere
name="Tom"
echo "The name is: $name : Before : Global variable."
print Max
echo "The name is: $name : After : Global variable."

