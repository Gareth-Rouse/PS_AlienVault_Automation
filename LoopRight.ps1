start-sleep -seconds 30
$timeout = new-timespan -Minutes 2
$sw = [diagnostics.stopwatch]::StartNew()
while ($sw.elapsed -lt $timeout){
  C:\Users\gareth.rouse\Desktop\RightClickRefresh.ps1
  start-sleep -seconds 300
}

write-host "stop"