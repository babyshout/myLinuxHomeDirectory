#! /bin/bash
# if statement use integer compare operator
INT_A=5
INT_B=3
if [ $INT_A -gt $INT_B ]
then
    echo "INT_A($INT_A) is greater than INT_B($INT_B)"
fi
