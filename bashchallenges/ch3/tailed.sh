#!/bin/bash
#enter name
echo "Persons info"
echo " "
echo "Who would you like the info of? John, Alice or Bob? (case sensitive)"
read WHO
if [$WHO="John"] 
then
	#remove all data but johns

elif [$WHO="Alice"]
then    
        #remove all data but alice

elif [$WHO="Bob"]
then
        #remove all data but bob
fi

#enter what wanna know
echo "Would you like to know their Age or City? (case sensitive)"
read AOC

if [$AOC="Age"]
then
	#display age
elif [$AOC="City"]
then    
        #display city
fi
#log all output to new csv

#age
while read line
do
	echo "$line"
done < <(tail -n +2 data.csv | cut -d ',' -f2) 
