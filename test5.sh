#!/bin/bash
#
# Script to test for loop
#
#
if [ $# -eq 0 ]
then
	echo "Error - Number missing from  command line argument"
	echo "Syntax : $0 number"
	echo "Use to print multiplication table for give number"
exit 1
fi

echo "zero $0 one $1" 
n=$1
for i in 1 2 3 4 5 6 7 8 9
do
	echo "$n * $i =`expr $i \* $n`"
done 
