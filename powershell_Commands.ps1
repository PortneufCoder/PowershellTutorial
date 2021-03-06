﻿Get-Command

# in the current directory, get files with a size less than 100kb
Get-ChildItem | Where-Object { $_.Length -gt 100kb }

$victor = "Born in Africa"
$victor #call the value of victor

$country = "specifically nigeria"

$address = $victor + $country # concatenate two variables and reassign them

$address

# Long version og $var = 123
New-Variable -Name var -Value 123
$var

$dlocation = D:/
$clocation = C:\Users

Get-ChildItem | Where-Object  {$_.Extension -contains ".csproj"}