#!/bin/bash
# iterate through the files in the Home folder
#
for file in $(ls | sort) ; do
if [ -d $file ]
then
	echo "$file is a directory"
fi
if [ -f $file ]
then
	echo "$file is a file"
fi
done


