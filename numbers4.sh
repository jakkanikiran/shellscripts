#!/bin/bash

echo "Can you see the following:"

for ((i=5; i>=1; i--))
do
	for((j=5; j>=i; j--))
	do 
	echo -n "$j"
done
echo ""
done
