#1/bin/bash
# Script Name:              Loops
# Author:                   Malena Tomlin
# Date of Latest Version:   10/28/2023
# Purpose:                  The explanation of loops.

# Declaration of variables:
quit=0
# Declaration of functions:

# Main
while quit=0
    do ps aux
        echo "what PID would youl ike to kill"
        read input
        kill $input
    done

# End