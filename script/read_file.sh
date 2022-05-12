#!/bin/bash
file="/home/santanu/test/files/animals.txt"
while IFS= read -r line 
do
    echo "$line"
done <"$file"