#! /bin/bash

# bash trap command, Ctrl-C - Interrupt, number 2
trap bashtrap INT
# bash clear screen command
clear;
# bash trap function is executed when Ctrl-C is pressed:
# bash prints message => Executing bash trap subrutine !
bashtrap() {
    echo " CRTL-C Detected ! ... executing bash trap !"
}

# for loop from 1/21 by 2 to 21/21
for a in `seq 1 2 21`;
do
    echo "$a/21 to Exit."
    sleep 1;
done
echo "Exit Bash Trap Example!!!":

