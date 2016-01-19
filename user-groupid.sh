#!/bin/bash
id -u kiran
id -g kiran
id kiran
#id
#id -a
#id -G
#id -g
#id leni
if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root"
   exit 1

fi
