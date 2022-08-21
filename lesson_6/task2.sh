#!/bin/bash

exec 0< task2.sh
count=1
while read line
do
  count=$(( $count + 1 ))
done
echo "Lines count: $count"

p=${BASH_SOURCE[0]}


