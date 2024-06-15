$AppList = @(
    'Microsoft.Powershell'
    'c0re100.qBittorrent-Enhanced-Edition'
)

winget install $AppList --accept-package-agreements --silent --accept-source-agreements --disable-interactivity