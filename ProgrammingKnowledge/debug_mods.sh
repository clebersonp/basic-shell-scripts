#! /bin/bash

# enable debug mode in the script in this point
#set -x

echo "Print something at this point"

# disable debug mode until this point
#set +x 

echo "Print something again"


# other way to enable debug mode:
# execute the script in terminal and pass the argument -x
# bash -x ./debug_mods.sh

# another way is to type -x after #!. Ex: #! /bin/bash -x
