pwd
Get-Service | Where-Object { $_.DisplayName -match "TeamCity" }