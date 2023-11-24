#!/bin/bash

# argument of program: ./case_statement_regular_expression.sh

echo -e "Enter some character: \c"
read value

case $value in
    [a-z] )
        echo "User entered $value from a to z" ;;
    [A-Z] )
        echo "User entered $value from A to Z" ;;
    [0-9] )
        echo "User entered $value from 0 to 9" ;;
    ? )
        echo "User entered $value special character" ;;
    * )
        echo "Unknown input" ;;
esac
