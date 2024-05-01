$ScriptsDir = 'C:\scripts'

Get-ChildItem $ScriptsDir -Filter '? - *.ps1' | ForEach-Object {
    & $_.FullName
}