#!/bin/bash
#
#
#
if [ $# -ne 2 ]
then
    echo "Usage - $0 x y"
    echo "    Where x and y are two no's for which I will print sum"
    exit 1
 fi
    echo "Sum of $1 and $2 is `expr $1 + $2`"
