#!/bin/bash

str="yatish"
str1="manikanta"
str3=$str$str1

echo "$str3"

var=("yatish" "manikanta" 9620172823)

echo "name is ${var:0:6}"
