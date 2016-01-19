#!/bin/bash
echo "Enter First Number: "
read x
echo "Enter Second Number: "
read y
div=$(expr $x / $y)
echo "$x / $y = $div" 
