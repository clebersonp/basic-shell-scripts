#! /bin/bash
file="trap_log.txt"

# https://www.baeldung.com/linux/bash-signal-handling

# trap (cat) message for the given number (name) signals
trap "echo 'Exit pid '$$' from '$0'. signal is detected' >> $file" 0 2 15

echo "pid is $$"

while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT++ ))
    echo $COUNT
done

# exit the process with signal 0
# see: man 7 signal (doc)
exit 0
