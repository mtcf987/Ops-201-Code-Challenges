# Malena Tomlin
# Ops 201 Challenge 09
# Log Retrieval via Powershell
# Purpose: Create Powershell script(s) that performs on seperate lines.
    # Output all events in last 24 hours.
    # Output error events.
    # Print all events with ID of 16.
    # Print events with most recent 20 entries.
    # Print all sources of 500 most recent entries.

# Comment out for reference:
    # Get-Date -Date '11/11/2023 20:00:00'
    # Get-Date -Date '11/12/2023 20:00:00'

Get-EventLog -LogName System -After '11/11/2023 20:00:00' -Before '11/12/2023 20:00:00' > C:\Users\malenatomlin\OneDrive\Desktop\last_24.txt

Get-EventLog -LogName System -EntryType Error > C:\Users\malenatomlin\OneDrive\Desktop\Errors.txt

Get-EventLog -LogName System -InstanceId 16

Get-EventLog -LogName System -Newest 20

Get-EventLog -LogName System -Newest 500 | format-table -wrap
