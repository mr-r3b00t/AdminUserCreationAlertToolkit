#Create local user and add to local administrator group
$password = ConvertTo-SecureString "P@ssW0rD!1234" -AsPlainText -Force
New-Localuser -Name Test3rActual -Description "testing account" -password $password
Add-LocalGroupMember -Group administrators -Member Test3rActual