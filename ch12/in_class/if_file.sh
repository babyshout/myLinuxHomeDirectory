#! /bin/bash
# Iff statement use file attribute compare operator
echo -n "input full path and name of file : "; read FILE
if [ -z "$FILE" ]; then
    echo "input file name!"; exit
fi
if [ ! -e "$FILE" ]; then
    echo "$FILE is not exist"
fi
if [ -f "$FILE" ]; then
    echo "$FILE is regular file"
fi
if [ -d "$FILE" ]; then
    echo "$FILE is directory"
fi
if [ -x "$FILE" ]; then
    echo "$FILE is executable file or directory"
fi
