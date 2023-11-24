#!/bin/bash

# declare and initialize an array
os=('ubuntu' 'windows' 'kali')

# add a new element to array
os[6]='mac'

# remove an element of array
unset os[2]

# printing all elements
echo "${os[@]}"

# printing an element by its position
echo "${os[0]}"

# printing the position of array elements
echo "${!os[@]}"

# printing the array length
echo "${#os[@]}"


# like an array, but only one element
string=asdfasdf
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${!string[@]}"
