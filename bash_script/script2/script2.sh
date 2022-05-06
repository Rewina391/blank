#!/bin/bash
# the first line of a bash script contains shebang
echo "Enter your filename"
#I am using the echo command printing something to the screen
read newfile1
# I am creating a new variable "newfile1" and I store whatever the user writes
#further, I am using the viariable because I am expecting the user to give a name of a file
if [ -f $newfile1 ] # thix is saying that is file is true
# the 'if' statement is used to apply a condition to the script
# I am using the 'if' statement to check if a file exists. I achieve this by using the '-f' flag.
#the "-f" parameter is used in bash to check for 'files'
then
# if the condition if true then ...
    echo "File exists in directory"
    #print out message to the screen
else
#if condition is false, then ...
    echo "File does not exist in directory"
    #print message to screen
fi
# I end my conditional statement by writing 'fi' which is how to end conditionals in bash.