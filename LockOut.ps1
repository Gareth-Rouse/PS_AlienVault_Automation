param($minutes = 500)
$myshell = New-Object -com "Wscript.Shell"
for ($i = 0; $i -lt $minutes; $i++) {
  Start-Sleep -Seconds 60
  $myshell.sendkeys("{F13}")
}
