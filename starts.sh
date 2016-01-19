#!/bin/bash
echo "Stars"
for((i=1; i<=5; i++))
do
	for((j=1; j<=5; j++))
	do
	echo -n " * "
	done
	for((i=5; i>=1; i--))
	do
	echo -n " * "
	done
	echo ""
	done
