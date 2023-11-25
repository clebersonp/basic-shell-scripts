#!/bin/bash

# for loops

# for VARIABLE in 1 2 3 4 5 .. N
# do
#       command1
#       command2
#       commandN
# done

# OR-----------------------------------------

# for VARIABLE in {1..10..2} (START..END..INCREMENT)
# do
#       command1
#       command2
#       commandN
# done

# OR-----------------------------------------

# for VARIABLE in file1 file2 fileN 
# do
#       command1
#       command2
#       commandN
# done

# OR-----------------------------------------

# for VARIABLE in $(Linux-Or-Unix-Command-Here) 
# do
#       command1
#       command2
#       commandN
# done

# OR-----------------------------------------

# for (( INIT; CONTROLLER; INCREMENT )) 
# do
#       command1
#       command2
#       commandN
# done

for i in 1 2 3 4 5
do
    echo "$i"
done

echo

for i in {1..10..2}
do
    echo "$i"
done

echo

for (( i=0; i < 10; i++ ))
do
    echo "$i"
done
