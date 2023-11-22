#!/bin/bash

# `` enclose a command
var=`df -h | grep tmpfs`

echo $var
