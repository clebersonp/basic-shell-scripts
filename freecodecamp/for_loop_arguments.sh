#!/bin/bash

# $@ or $* represents the position of the arguments (in this case all arguments), starting from one
for x in $*
do
    echo "Entered arg is $x"
done
