#!/bin/bash
ls * .html > output
while read line
do
	rename=`echo $line | sed 's/.html//g'`
	mv $line $rename.txt
done < $output

