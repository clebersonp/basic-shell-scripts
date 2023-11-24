#!/bin/bash

min=18
max=30

read -a age -p "Enter your age: "

# first type to check 2 or more conditionals
if [ "$age" -ge "$min" ]
then
    if [ "$age" -le "$max" ]
    then
        echo "Age $age is a valid age"
    else
        echo "Age $age is not a valid age"
    fi
else
    echo "Age $age is not a valid age"
fi

# second type to check 2 or more conditionals, && to AND and || to OR
if [ "$age" -ge "$min" ] && [ "$age" -le "$max" ]
then
    echo "Age $age is a valid age"
else
    echo "Age $age is not a valid age"
fi

# third type to check 2 or more conditionals
if [[ "$age" -ge "$min" &&  "$age" -le "$max" ]]
then
    echo "Age $age is a valid age"
else
    echo "Age $age is not a valid age"
fi


# forth type to check 2 or more conditionals, -a to AND and -o to OR
if [ "$age" -ge "$min" -a "$age" -le "$max" ]
then
    echo "Age $age is a valid age"
else
    echo "Age $age is not a valid age"
fi
