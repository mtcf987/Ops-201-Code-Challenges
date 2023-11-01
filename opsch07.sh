#!/bin/bash

# Script Name:           System Information
# Author:                Malena Tomlin
# Date of late Revision: 10/31/2023
# Purpose:               Display system information to the screen

# Main

#Search the output of the lshw command and return every line with the word bridge in it.
lshw | grep -i "bridge" 