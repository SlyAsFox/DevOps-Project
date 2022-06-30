#!/bin/bash
echo "Script 2. Directories from /etc"

for file in /etc/*
  do
    echo "Check file $file"
    if [ -d "$file" ]
    then
      echo "Is directory => $file"
      echo "$file" >> ./etc_dir.txt
    else
      echo "Not directory"
    fi
done
