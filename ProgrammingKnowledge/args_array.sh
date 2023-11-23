#!/bin/bash

# index 0 (zero) is the name of the script
echo $0 $1 $2 $3 " > echo $0 $1 $2 $3"

# declare and assignment to an array
args=("$@")

# print the array values using index. Index 0 (zero) is the first element of array
echo ${args[0]} ${args[1]} ${args[2]}  

# printing all elements of array at once
echo $@
echo $*
echo ${args[@]}
echo ${args[*]}

# printing the number of elements of array
echo $#


# printing the input args with for loop
echo "================================"
echo "printing with for loop array"
echo "================================"
for i in ${args[*]} # long string arg will be break in peaces as well
do
    echo $i
done

# printing the input args with for loop using the length of array
echo "================================"
echo "printing with for loop array using length"
echo "================================"
for i in ${!args[@]}
do
    echo "Position is: '$i' => Value is '${args[$i]}'"
done

# printing the input args with another for loop
echo "================================"
echo "printing with for loop position"
echo "================================"
for ((i=0; i < $#; i++))
do
    echo ${args[i]}
done

# printing the input args with while
echo "================================"
echo "printing with while loop"
echo "================================"
count=0
while [ $count -lt $# ]
do
    echo ${args[$count]}
    (( count++ ))
done

