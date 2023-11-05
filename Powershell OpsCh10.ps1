Get-Process | sort-object CPU -Descending

Get-Process | Sort-Object ID -Descending

Get-Process | Sort-Object ws | Select-Object -Last 5

Start-Process msedge.exe https://owasp.org/www-project-top-ten/

for ($i = 1; $i -le 10; $i++) {Start-Process notepad.exe}

Stop-Process -Name notepad

Stop-Process -Id 584