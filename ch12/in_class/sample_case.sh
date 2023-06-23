#! /bin/bash
# Using "case" statement
echo -n "Are you boy?(type Y or N) : "; read ans
case $ans in
y|Y)
    echo "You are lucky boy";;
n|N)
    echo "You are sexy girl";;
*)
    echo "Type Y or N";;
esac
