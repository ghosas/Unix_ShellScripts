#!/bin/bash
count=0
look4=$1
file=$2

for word in `cat $file`
do
  if [ $word == "$look4" ]; then
    ((count++))
  fi
done
echo $count
