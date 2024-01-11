#!/bin/bash

files=`ls *.txt`
for i in $files
do
	rename=`echo $i | sed 's/.txt//g'`
	mv $i $rename.html
done
