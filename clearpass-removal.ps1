#uninstall ClearPass

if ((Test-Path "$env:Programfiles\Aruba Networks\")){
start-process -filepath "$env:Programfiles\Aruba Networks\ClearPassOnGuard\uninst.exe" /S -NoNewWindow -Wait -PassThru
Remove-Item "$env:Programfiles\Aruba*\" -Force -Recurs
}
else{
continue
}




