#! /bin/bash
# Using "while" statement
x=1
echo -n "Input integer : "; read y
while [ $y -gt 0 ]
do
    echo -n "$x"
    echo "hello world"
    x=$((x+1)); y=$((y-1));
done
