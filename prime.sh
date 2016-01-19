#!/bin/bash
echo "Enter the number: "
read num
c=1

if [ $num -eq 1 ]
then
	echo "Its Neither Prime nor Composite..!"
else

   i=2
   while [ $i -le $num ]
   do
   
   j=$(expr $num % $i)
   if [  -eq 0 ]
   then
	c=$(expr $c + 1)
     fi
   i=$(expr $i + 1)
   done

   if [ c -eq 2 ]
   then
	echo "Yeah! Its Prime!"
   else
	echo "No! Its not Prime!"
   fi
fi
