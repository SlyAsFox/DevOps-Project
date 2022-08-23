#!/bin/bash
name="process.sh"
for pid in `pgrep $name`
do
        kill -15 $pid
        sleep 10
        if ps -p $pid
        then
          kill -9 $pid
        fi

        echo "Process $name $pid stopped."
done
