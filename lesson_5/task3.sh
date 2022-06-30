#!/bin/bash
echo "Script 3. Sorted files from /var/log"

for file in `ls -lS /var/log | awk '{print $4}'`
  do
    echo "$file"

    echo "$file" >> ./var_log.txt
done

~         