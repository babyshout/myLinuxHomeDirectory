#! /bin/bash
# Using "until" statement
until [ "$A" = "q" -o "$A" = "Q" ]
do
    echo -n "Input string(If you want to exit, type q or Q) : "
    read A
    echo "Input string : $A"
done
