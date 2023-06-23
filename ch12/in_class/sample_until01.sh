#! /bin/bash
# Using "until" statement
until [ "$A" = "q" -o "$A" = "Q" ]
do
    echo -n "input string(if you wnat to exit, type q or Q : "
    read A
    echo "input string : $A";
done
