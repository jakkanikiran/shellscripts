#!/bin/bash
echo "Hello" >> output
echo "Kiran working today" >> output

a=1
b=2

if [ $a == $b ]; then
	echo "$a equal to $b"
else
	echo " $a not equal to $b"
fi
