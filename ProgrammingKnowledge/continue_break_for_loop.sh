#! /bin/bash

for (( i=0; i < 21; i++ ))
do
    if [ $i -eq 0 -o $i -eq 3 ]
    then
        continue
    fi
    if [ $i -gt 10 ]
    then
        break
    fi
    echo $i
    sleep .1
done
