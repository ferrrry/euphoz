#   Powershell Basics
# 
# 
# choco install visualstudio2019community
# 
# 
# -Docs:
#       #system.windows.forms classes
#       https://docs.microsoft.com/en-us/dotnet/api/system.windows.forms?view=net-5.0
#       #
# 
# 
# 
# 
# 
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = New-Object System.Drawing.Point(1000,500)
$Form.text                       = "1000,500"
$Form.TopMost                    = $false

$button1                    = New-Object system.Windows.Forms.Button
$button1.text               = "100x100 @ 0,0"
$button1.width              = 100
$button1.height             = 100
$button1.location           = New-Object System.Drawing.Point(0,0)

$button2                    = New-Object system.Windows.Forms.Button
$button2.text               = "100x100 @ 900,400"
$button2.width              = 100
$button2.height             = 100
$button2.location           = New-Object System.Drawing.Point(900,400)
$button2.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',16)

$ding1 = New-Object system.Windows.Forms

$Form.controls.AddRange(@($button1,$button2,$ding1))

$button1.Add_Click({
    Write-Host "testsatz 1"
    Write-Host "testsatz ende"
})

[void]$Form.ShowDialog()

