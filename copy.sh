#!/bin/bash
echo Enter source file name and target filename
read src trg
if cp $src $trg
then
echo file copied successfully
else
echo file fail to copy
fi

