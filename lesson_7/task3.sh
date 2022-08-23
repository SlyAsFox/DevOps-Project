#!/bin/bash
name="process.sh"
for pid in `pgrep $name`
do
        kill -18 $pid
        count=1
        while [ $count -le 30 ]
        do
          ((count++))
          echo "Process $name $pid suspended."
          sleep 1
        done
        kill -9 $pid
done
