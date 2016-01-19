#!/bin/bash
mul()
{
echo "enter a first value"
read x
echo "enter a second value"
read y
product=$(expr $x \* $y)
echo "$x * $y = $product "
}
mul 
