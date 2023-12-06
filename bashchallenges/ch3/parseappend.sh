#!/bin/bash
#enter name
echo "Persons info"
echo " "
echo "Who would you like the info of? John, Alice or Bob? (case sensitive)"
read WHO
echo "Would you like to know their Age or City? (case sensitive)"
read AOC

if [ $WHO == "John" ] && [ $AOC == "City" ];
then
 CITY=$(head -n 2 data.csv | tail -n 1 | cut -d ',' -f3 )
elif [ $WHO == "John" ] && [ $AOC == "Age" ];
then
 AGE=$(head -n 2 data.csv | tail -n 1 | cut -d ',' -f2 )


elif [ $WHO == "Alice" ] && [ $AOC == "City" ];
then
 CITY=$(head -n 3 data.csv | tail -n 1 | cut -d ',' -f3 )
 
elif [ $WHO == "Alice" ] && [ $AOC == "Age" ];
then
 AGE=$(head -n 3 data.csv | tail -n 1 | cut -d ',' -f2 )


elif [ $WHO == "Bob" ] && [ $AOC == "City" ];
then
 CITY=$(head -n 4 data.csv | tail -n 1 | cut -d ',' -f3 )

elif [ $WHO == "Bob" ] && [ $AOC == "Age" ];
then
 AGE=$(head -n 4 data.csv | tail -n 1 | cut -d ',' -f2 )

fi
 
echo $WHO $AGE $CITY >> newdata.csv



