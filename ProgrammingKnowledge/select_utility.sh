#!/bin/bash
#

select name in mark john tom ben "or 'q' to quit"
do
selected="You selected '$name'"
    case $name in
        mark )
            echo "$selected"
            ;;
        john )
            echo "$selected"
            ;;
        tom )
            echo "$selected"
            ;;
        ben )
            echo "$selected"
            ;;
        * )
            # run other shell script in the same process
            # source function_quit.sh # another syntax: . function_quit.sh
            
            # call a function from the function_quit.sh script passing an argument
            . script_quit.sh && exiting "$REPLY"
            result=$?
            if [ $result -gt 0 ]
            then
                exit $result
            fi
           ;;
   esac 
done

