$TS = "[{0:MM/dd/yy} {0:HH:mm:ss}]" -f (Get-Date)
$logFile = 'C:\path\to\log\log.log'
Write-Output "$TS I am running a script. " >> $logFile
Start-Sleep -s 30
Write-Output "$TS Paused for 30 seconds. " >> $logFile
