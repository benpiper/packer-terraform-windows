$xsh_download_url = "https://knightindustries.s3.amazonaws.com/benpiper.com/downloads/Xshell-5.0.1339r.exe"
(New-Object System.Net.WebClient).DownloadFile($xsh_download_url, "C:\\Windows\\Temp\\Xshell-5.0.1339r.exe")
Start-Process "C:\\Windows\\Temp\\Xshell-5.0.1339r.exe" "/S /v /qn"