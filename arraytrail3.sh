#!/bin/bash

data=("yatish" 9620172823 "bangalore" 560085)

echo "name is : ${data[0]}"
echo "city is : ${data[2]}"
echo "pincode is : ${data[3]}"
echo "phonenumber is : ${data[1]}"
echo "size of an array is : ${#data[@]}"
