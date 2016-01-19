#!/bin/bash
echo "Enter First Number: "
read x
echo "Enter Scond Number: "
read y
diff=$(expr "$x" - "$y")
echo $x - $y = $diff
