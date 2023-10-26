#!/bin/bash

# Script Name:               Hello World
# Author:                    Malena Tomlin
# Date of Latest Revision:   10/24/2023
# Purpose:                   Ops201 Challenge 02


# Declaration of Variables:
txt1="Hello World"
txt2="I am working perfectly!"
# Declaration of functions:
# Echo Functions:
echo1 () {
    echo -e "${txt1}"
}
echo2 () {
    echo -e "${txt2}"
}
# Main
echo1
echo2
# End