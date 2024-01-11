#!/bin/bash

fs1=`du -b $1 | cut -f1`
fs2=`du -b $2 | cut -f1`

echo "size of filename ($1) is $fs1"
echo "size of filename ($2) is $fs2"

total=`expr $fs1 + $fs2`

echo "total size of $2 and $2 is $total"
