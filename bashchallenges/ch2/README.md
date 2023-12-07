# Task 2: System Monitoring and Reporting

The task set was to develop a bash script that generated a report on my CPU usage, memory usage, disk space, and email this to a specified email address. 

## Writing the report 
For the reports structure and context, I used the echo command to output text and paragraph spacing.

For monitoring system resources i used:
- The df command to retreive the disk space
- The free command to retreive the memory usage 
- The top command to retreive the CPU usage 
Along with the pipe symbol to chain commands and some flags to retreive the desireable, readable data. 

The output from all commands mentioned above was appended to a new file to be emailed using the >> operator

## Emailing the report 
Firstly, I installed the sendmail package using the apt package manager. I did not have to set up my own SMTP server as I used the SMPT server of Gmail. I then edited the SSMTP confuguration file to authorise my user email and password, and used the sendmail command to send this report to my work email.


### What I learnt:

When attempting to write this script, I noticed that some commands such as "free" were not working, due to missing programs on the OS - this led me to the use of containers. This issue introduced me to Docker, where I created a container in the command line and used this to carry out the development of my script using the ubuntu image.

I also learnt about the commands used to retreive system resources, and the pipe operator to chain commands.
