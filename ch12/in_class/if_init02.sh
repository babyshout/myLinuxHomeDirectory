#! /bin/bash
# Ifstatement use integer compare operator
echo -n "Input integer A : "; read INT_A
echo -n "Input integer B : "; read INT_B
if [ $INT_A -ne $INT_B ]
then
    echo "INT_A($INT_A) is not equal to INT_B($INT_B)"
    fi
if [ $INT_A -eq $INT_B ]
then
    echo "INT_A($INT_A) is equal to INT_B($INT_B)"
fi
if [ $INT_A -lt $INT_B ]
then
    echo "INT_A($INT_A) is less than INT_B($INT_B)"
fi

if [ $INT_A -gt $INT_B ]
then
    echo "INT_A($INT_A) is greater than INT_B($INT_B)"
fi
if [ $INT_A -le $INT_B ]
then
    echo "INT_A($INT_A) is less than INT_B($INT_B) or equal"
fi

if [ $INT_A -ge $INT_B ]
then
    echo "INT_A($INT_A) is greater than INT_B($INT_B) or equal"
fi
