#!/bin/bash

echo REPORT - Disk space, Memory usage and CPU usage >> output.txt
echo " " >> output.txt
echo Disk space: >> output.txt
echo " " >> output.txt
df -H >> output.txt
echo " " >> output.txt
echo " " >> output.txt
echo Memory usage: >> output.txt
echo " "  >> output.txt
free >> output.txt
echo " " >> output.txt
echo " " >> output.txt
echo CPU usage: >> output.txt
echo " " >> output.txt
top -b -n 1 | column -t >> output.txt
sendmail tyler@enterpriseautomation.co.uk  < output.txt

