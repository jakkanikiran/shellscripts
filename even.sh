#!/bin/bash
echo "Enter the number: "
read num
i=$(expr $num %2)
if [$i -eq 0 ]
then 
    echo "$num is Even"
else
    echo "$num is Odd"
fi	
