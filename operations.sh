#!/bin/bash
echo "Description of the operation is adding two numbers"
read
a
b

sum = 'expr $a + $b'
sum=$(expr "$a" + "$b")
sum=`((a+b))`

echo "two numbers is addeded to the black screen"
echo "strictly pushing the out put in the shell commandii" 

