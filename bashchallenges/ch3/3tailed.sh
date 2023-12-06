#!/bin/bash
#enter name
echo "Persons info"
echo " "
echo "Who would you like the info of? John, Alice or Bob? (case sensitive)"
read WHO

if [ $WHO == "John" ];
then    
        #remove all data but johns
	JOHN=$(head -n 2 data.csv | tail -n 1)
echo $JOHN


elif [ $WHO == "Alice" ];
then
       #remove all data but alice
        ALICE=$(head -n 3 data.csv | tail -n 1) 
echo $ALICE


elif [ $WHO == "Bob" ];
then
        #remove all data but bob
	BOB=$(head -n 4 data.csv | tail -n 1)
fi

#enter what wanna know
echo "Would you like to know their Age or City? (case sensitive)"
read AOC

if [ $AOC == "Age" ];
then    
        #display age
elif [$AOC="City"]
then
        #display city
	echo #name | cut -d ',' -f3
fi
#log all output to new csv

#age
while read line
do
        echo "$line"
done < <(tail -n +2 data.csv | cut -d ',' -f2) 
~                                                                                                                                  
~                                                                                                                                  
~                                                         
