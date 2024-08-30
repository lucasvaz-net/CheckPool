
$a1 = 'Started'
$data = Get-Date -format "d-M-yyyy hh-mm-ss"

$logDirectory = "C:\LOG_WebAppPool"
if (-not (Test-Path -Path $logDirectory)) {
    New-Item -ItemType Directory -Path $logDirectory
}

$pools = Get-ChildItem IIS:\AppPools


$logFile = "$logDirectory\Execucao_Log_$data.txt"
$logContent = "Log de execução em $data`n"
$logContent += "---------------------------------------------------------------------------------------`n"
$logContent += "{0,-30} {1,-15} {2,-25}" -f "Nome da Pool", "Status Atual", "Ação Tomada"
$logContent += "`n-------------------------------------------------------------------------------------`n"


foreach ($pool in $pools) {
    $statusPool = Get-WebAppPoolState -Name $pool.Name | Select-Object -ExpandProperty Value
    $acaoTomada = "Nenhuma ação necessária"

    if ($statusPool -ne $a1) {

        Start-WebAppPool -Name $pool.Name
        $acaoTomada = "Iniciada"

        $caminho = "$logDirectory\$($pool.Name) $data.txt"
        New-Item -Path $caminho -ItemType File -Force
        $mensagem = "A POOL $($pool.Name) estava Parada em $data e foi iniciada."
        $mensagem | Out-File -FilePath $caminho
    }

    $logContent += "{0,-30} {1,-15} {2,-25}" -f $pool.Name, $statusPool, $acaoTomada
    $logContent += "`n"
}

$logContent | Out-File -FilePath $logFile
