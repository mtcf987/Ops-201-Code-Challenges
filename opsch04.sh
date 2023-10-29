#1/bin/bash
# Script Name:              Arrays
# Author:                   Malena Tomlin
# Date of Latest Version:   10/27/2023
# Purpose:                  The explanation of arrays.

# Declaration of variables:
directories=('dir1' 'dir2' 'dir3' 'dir4')
# Declaration of functions:

# Main
mkdir ${directories[*]}
touch ${directories[0]}/text.txt
touch ${directories[1]}/text.txt
touch ${directories[2]}/text.txt
touch ${directories[3]}/text.txt
# End
