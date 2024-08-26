#!/bin/bash 

# Redirectors :
# How to take the input, how to give the output, how to handle errors !!!!

# Redirectors are of 2 types in bash :
#     1) Input Redictor     ( < )        -  We use this to take input from a  file   :    <   ( Ex : sudo mysql </tmp/studentapp.sql )
#     2) Output Redirector  ( >> or > )( Means routing the output to a file )        :    > or 1>  or >>  or  &>  ( >> appends the latest output to the existing content)  

    # Outputs 
        1) Standard Output                          1> or > or >> ( Append )
        2) Standard Error                           2> or 2>> 
        3) Standard Output and Standard Error       &> or &>> 

# ls -ltr    >  output.txt   # Redirects the output to  output.txt
# ls -ltr    >> output.txt   # Redirects and appends the output to  output.txt
# ls -ltr    2> output.txt   # Redirects the error only to  output.txt
# ls -ltr    &> output.txt   # Redirects the output or error output.txt


## How inputs and outputs are categorized :

#     1) Standard Output   ( Expected error less output )
#     2) Standard Error    ( Errored output   )

#Example 
# $ ls -ltr This command lists all the items in that folder
# ls -ltr > ap.log The output of this command is input into ap.log file
# cat ap.log You can view through this command 

# lsblk > ap.log # this overrides the previous value 
# cat ap.log

# In case you want both the values to be there on the file use the append symbol >>
# ls -ltr >> ap.log

# to input the standard error into an existing file we use 2>> (appends the exisitng value)
#$ lss -ltr 2>> ap.log