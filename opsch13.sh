#!/bin/bash

# Script Name:              Domain Analyzers
# Author:                   Malena Tomlin
# Date of latest revision:  11/8/2023
# Purpose:                  Exploring and Running Domain Analyzers
#                             -Create a script that asks a user to type a domain, then displays information about the typed domain. Operations that must be used include: whois, dig, host, and nslookup.

# Domain to test: zoho.com

# Run the set of commands against the domain you want to test and place  it in a text file.
# Function is to combine all of the commands in one spot.

get_domain_info ()
{
    # Commands I want to run.
    echo "This is the result of the whois command!"
    whois $domain
    dig $domain
    host $domain
    nslookup $domain
}

# Main

# Call Function and Redirect the output to the text file
get_domain_info > domain_info.txt

# End of script

