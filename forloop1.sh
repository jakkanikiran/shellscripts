#!bin/bash
	#if - Used to execute one or more statements on a condition. An example:

if [ ! -d /mnt ]		# be sure the directory /mnt exists
then
   mkdir /mnt
fi

	#case - Used to execute specific commands based on the value of a variable. 

case $NUM of
1)
   echo The number is 1
   ;;
2)
   echo The number is 2
   ;;
*)
   echo The number is not 1 or 2
   ;;
esac


