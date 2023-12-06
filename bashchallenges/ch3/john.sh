#!/bin/bash
#enter name
echo "Persons info"
echo " "
echo "Who would you like the info of? John, Alice or Bob? (case sensitive)"
read WHO


if [ $WHO == "John" ];
then
        JOHN=$(head -n 2 data.csv | tail -n 1)
fi

