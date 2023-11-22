#!/bin/bash
echo "Today is " `date`

echo -e "\nEnter the path to directory"
read the_path

echo -e "\nyou path has the following files and folders: "
ls $the_path


# 3 ways to run:
# 1 - sh run_all.sh
# 2 - bash run_all.sh
# 3 - ./run_all.sh
