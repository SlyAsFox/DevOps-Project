#!/bin/bash
echo "Script 1. Executable files from /usr"

for file in /usr/bin/*
  do
    echo "Check file $file"
    if [ -x "$file" ]
    then
      echo "executable => $file"
      echo "$file" >> ./executable.txt
    else
      echo "Not executable"
    fi
done
