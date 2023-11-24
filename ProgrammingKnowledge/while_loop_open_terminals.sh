#!/bin/bash

n=1

while [ $n -le 3 ]
do
    echo "$n"
    (( n++ ))
    gnome-terminal &
    sleep 1
done
