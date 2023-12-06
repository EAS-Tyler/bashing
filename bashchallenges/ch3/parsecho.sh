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
 echo $(head -n 2 data.csv | tail -n 1 | cut -d ',' -f3 )

elif [ $WHO == "John" ] && [ $AOC == "Age" ];
then
 echo $(head -n 2 data.csv | tail -n 1 | cut -d ',' -f2 )



elif [ $WHO == "Alice" ] && [ $AOC == "City" ];
then
 echo $(head -n 3 data.csv | tail -n 1 | cut -d ',' -f3 )

elif [ $WHO == "Alice" ] && [ $AOC == "Age" ];
then
 echo $(head -n 3 data.csv | tail -n 1 | cut -d ',' -f2 )



elif [ $WHO == "Bob" ] && [ $AOC == "City" ];
then
 echo $(head -n 4 data.csv | tail -n 1 | cut -d ',' -f3 )

elif [ $WHO == "Bob" ] && [ $AOC == "Age" ];
then
 echo $(head -n 4 data.csv | tail -n 1 | cut -d ',' -f2 )


fi
       
