#!/bin/bash
name="process.sh"
for pid in `pgrep $name`
do
        kill -15 $pid
        echo "Process $name $pid stopped."
done
