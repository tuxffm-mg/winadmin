Get-ChildItem C:\Users\huberj\ *.xml |
foreach {Register-ScheduledTask -xml (Get-Content -Raw $_.Name) -TaskName $_.BaseName}