#! /bin/bash
# Using "expr" command
ans=`expr 1 + 2 + 3`
echo "1 + 2 + 3 = $ans"
ans=`expr \( 1 + 2 \) \* 3 + 4`
echo " ( 1 + 2 ) * 3 + 4 = $ans "
