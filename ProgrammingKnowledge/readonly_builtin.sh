#! /bin/bash

# readonly is to mark an variable or function as readonly (like constant)

hello() {
    echo "Hello, World"
}

var=31

# mark var variable as readonly
readonly var

# try to change the variable var value will produce warn msg in the terminal
var=50

# echo the var variable to see the result
echo $var

# mark function hello as readonly
readonly -f hello

# try to change the function hello will produce warn msg in the terminal
hello() {
    echo "Hello, World!"
}

# call the function to see the output
hello


echo "============================================================================================="
# to see what is builtin readonly by default
readonly

echo "============================================================================================="
# to see only readonly functions
readonly -f
