# Task 1: File Management and Text Processing

The task set was to create a bash script that organises files based on their extensions into corresponding subdirectories, and also creates a log file that lists all the files and their corresponding directories.

**UPDATE CH1
- Did successfully get the organiser to work, but then toyed around with it afterwards to improve it. Did not finish these improvements, and now organiser is non-functional 
**

I successfully created a bash script to organise these files, making use of the mv command, variables to declare file path, and wildacrds to identify file type. I used the "*" wildcard for this e.g. *.txt.

I attempted to create a script to log the files moved and their directories using a for loop. I used this loop to echo the data to test if it was functional, but then got sidetracked onto another task before getting the script to log this data onto anther file.

I also created a script (touchfiles.sh) to create the files and subdirectories to be used for the task, and another script (reset.sh) to delete these files which was useful when developing the organiser script - I also wanted reset.sh to 

What I learnt: 
- The differing syntax of loops in bash scripts
- What wildcards are and how they can be used with the symbols:
    - '?' - denoting a single unknown character
    - '*' - denoting n number of unknown characters
    These are useful for locating files with similar names 

