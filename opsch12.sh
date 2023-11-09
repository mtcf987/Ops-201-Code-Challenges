#Malena Tomlin
#Ops 201 Challenge 12
#11/7/2023

#Purpose This script runs a network configuration report and search for the IPv4 address; then delete the report.

# Variables:
$ReportFilePath = "C:\Users\desktop-ug2g65h\malenatomlin\network_report.txt"

# Functions:
Function Get-NetIPv4 
{
    ipconfig /all > $ReportFilePath
}

# Main:
Get-NetIPv4

# Process the report:
$Scan_For_IPv4 = Select-String -Path $ReportFilePath

# Clean up the report:
Remove-Item -Path $ReportFilePath
Write-Host "Report Deleted."
