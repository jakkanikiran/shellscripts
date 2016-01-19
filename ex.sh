#!/bin/bash
for each in `pgrep bash` 
do 
echo $each
ls /proc/$each/status.log
 
done

