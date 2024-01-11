#!/bin/bash
ls * | grep -i ".html" > rename
while read line
do
	rename=`echo $line | sed 's/.html//g'`
	mv $line $rename.txt
done < $rename

