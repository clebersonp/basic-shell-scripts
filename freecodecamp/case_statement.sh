#!/bin/bash

# case statement structure:
#case expression in
#    pattern1)
#        # code to execute if expression matches pattern1
#        ;;
#    pattern2)
#        # code to execute if expression matches pattern2
#        ;;
#    pattern3)
#        # code to execute if expression matches pattern3
#        ;;
#    *)
#        # code to execute if none of the above patterns match expression
#        ;;
#esac


# read -p "" variable_name (-p prompt output the string without a trailing newline)
read -p "Type one of fruit names: apple, banana, orange: " fruit

case $fruit in
    "apple")
        echo "This is a red fruit."
        ;;
    "banana")
        echo "This is a yellow fruit."
        ;;
    "orange")
        echo "This is an orange fruit."
        ;;
    *)
        echo "Unknown fruit."
        ;;
esac
