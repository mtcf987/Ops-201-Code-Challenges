#!/bin/bash

# Script Name:              Conditionals
# Author:                   Malena Tomlin
# Date of latest revision:  10/31/2023
# Purpose:                  Listing Conditionals

# Declare an array for list of files.
files=(file1.txt file2.txt file3.txt file4.txt)


# For loop does an action for each file in the list.
for file in '${files[@]}'
do 

     # CONDITIONAL needs to check is file exists.
     if [ -f '$file']
    
     # IF the file exists THEN print a statement telling the user the file exists.
     then echo '$file exists.'

     # Else statement is a catch all for other situtations.
     else 
          # Tell the user the file does not exist.
          echo '$file does not exist.'
          # Ask the user if they want to create it or simply go ahead and create.
          touch $file
          echo 'The $file has been created.'
    fi
# Close our 'for' loop
done