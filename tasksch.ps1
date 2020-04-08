param(
[string]$src,[string]$name)

#$src = "D:\test\singh.xml"
#$name = "testing"

Register-ScheduledTask -Xml (Get-Content $src | out-string) -TaskName $name -Force