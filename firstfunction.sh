#!/bin/bash
#
# Global scope variables
up="before"
since="since"
echo $up
echo $since
#
showUpTime(){
	# Local scope variables
	local up=$(uptime -p | cut -c4-)
	local since=$(uptime -s)
	cat << EOF
-----------------------------------------------
This machine has been up for $up
It has been running since $since
-----------------------------------------------
EOF
}
#
# call the function by the name
showUpTime
# echo the value of global scope variables
echo $up
echo $since
