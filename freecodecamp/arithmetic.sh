#!/bin/bash

# + 	addition
# - 	subtraction
# * 	multiplication
# / 	division
# ** 	exponentiation
# % 	modulus

# numerical expression with utility expr
expr 16 / 4

expr 20 - 10

expr 2 + 2

# numerical expression with syntax: var=$((expression))

var=$(( 3 + 9 ))
echo $var

# for decimal calculations with bc utility
echo "scale=2;22/7" | bc
