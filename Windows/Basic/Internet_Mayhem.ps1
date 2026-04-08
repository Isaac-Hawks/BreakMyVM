New-NetFirewallRule -DisplayName "Block HTTP/HTTPS" `
-Direction Outbound `
-RemotePort 80, 443 `
-Protocol TCP `
-Action Block | Out-Null
New-BurntToastNotification -Text "Your internet is now broken. Time to get fixing!"
