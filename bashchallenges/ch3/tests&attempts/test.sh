#!/bin/bash 
while read line
do
        echo "$line"
done < <(head -n 4 data.csv | tail -n 1)

