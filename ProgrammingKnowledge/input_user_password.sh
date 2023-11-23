#!/bin/bash

# input password silently with arg -s
read -p "username: " username
read -sp "password: " password

echo -e "\n==================="
echo "Your username is $username"
echo "Your password is $password"
