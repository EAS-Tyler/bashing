#!/bin/bash
while read line
do
   echo "Record is : $line"
done < data.csv
