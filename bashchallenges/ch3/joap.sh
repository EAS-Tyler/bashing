#!/bin/bash
#enter name
echo "Persons info"
echo " "
echo "Who would you like the info of? John, Alice or Bob? (case sensitive)"
read WHO
echo "Would you like to know their Age or City? (case sensitive)"
read AOC
#instead of echo, declare as variable and append to new csv
if [ $WHO == "John" ] && [ $AOC == "City" ];
then
 CITY=$(head -n 2 data.csv | tail -n 1 | cut -d ',' -f3 )
elif [ $WHO == "John" ] && [ $AOC == "Age" ];
then
 AGE=$(head -n 2 data.csv | tail -n 1 | cut -d ',' -f2 )
fi 

echo $WHO $AGE $CITY >> newdata.csv

