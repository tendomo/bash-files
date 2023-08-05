#!/bin/bash

count=0
for files in *;
do
if [ -f $files ]
then
	count=$(( $count+1 ))
fi
done
echo "there are $count files"
