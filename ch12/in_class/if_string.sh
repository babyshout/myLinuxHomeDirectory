#! /bin/bash
# If statement use string compare operator
echo -n "Input string A : "; read STR_A
echo -n "Input string B : "; read STR_B
if [ -z $STR_A ] ; then
    echo "String STR_A is NULL"
    echo "Input string to STR_A. $0 scripts exit!"
    exit
fi

if [ -z $STR_B ] ; then
    echo "String STR_B is NULL"
    echo "Input string to STR_B. $0 scripts exit!"
    exit
fi

if [ \( -n $STR_A \) -a \( -n %STR_B \) ] ; then
    if [ $STR_A = $STR_B ] ; then
	echo "STR_A is equal to STR_B"
    else
	echo "STR_A is not equal to STR_B"
    fi
fi
