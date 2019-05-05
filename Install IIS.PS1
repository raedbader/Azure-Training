# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h1 style="color: #5e9ca0;">Welcome to <span style="color: #2b2301;">Raed's</span> Azure! My name is <span style="color: #2b2301;">$($env:computername).</span></h1></body></html>"