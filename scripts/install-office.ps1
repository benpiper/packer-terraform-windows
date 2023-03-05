$odt_download_url = "https://download.microsoft.com/download/2/7/A/27AF1BE6-DD20-4CB4-B154-EBAB8A7D4A7E/officedeploymenttool_12325-20288.exe"
mkdir c:\odt
(New-Object System.Net.WebClient).DownloadFile($odt_download_url, "C:\\odt\\officedeploymenttool_12325-20288.exe")
Start-Process "C:\\odt\\officedeploymenttool_12325-20288.exe" "/extract:c:\\odt /passive /quiet"
cp a:\installOfficeBusRet64.xml c:\odt\installOfficeBusRet64.xml
Start-Process "c:\\odt\\setup.exe" "/download installOfficeBusRet64.xml"