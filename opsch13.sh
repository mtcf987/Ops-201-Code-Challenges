#!/bin/bash

# Script Name:              Domain Analyzers
# Author:                   Malena Tomlin
# Date of latest revision:  11/8/2023
# Purpose:                  Exploring and Running Domain Analyzers
#                             -Create a script that asks a user to type a domain, then displays information about the typed domain. Operations that must be used include: whois, dig, host, and nslookup.

# Domain: zoho.com

# Main

# For whois command:
whois zoho.com

# For dig command:
echo "DNS Lookup (dig):"
dig zoho.com

# For host command:
echo "Host Information:"
host zoho.com

# For nslookup command:
echo "DNS Lookup (nslookup):"
nslookup zoho.com

# End of script

