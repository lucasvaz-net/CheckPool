$a1 = 'Started'
$data = Get-Date -format "d-M-yyyy hh-m-s"

## CAPTURA STATUS DAS POOLS
$nome2 = 'AvatimRest'
$t2 = Get-WebAppPoolState -Name $nome2 | Select -ExpandProperty Value
$nome3 = 'Sapetinga'
$t3 = Get-WebAppPoolState -Name $nome3 | Select -ExpandProperty Value
$nome4 = 'RepAvatim'
$t4 = Get-WebAppPoolState -Name $nome4 | Select -ExpandProperty Value
$nome5 = 'PortalSapetinga'
$t5 = Get-WebAppPoolState -Name $nome5 | Select -ExpandProperty Value
$nome6 = 'PortalFranquiasRest'
$t6 = Get-WebAppPoolState -Name $nome6 | Select -ExpandProperty Value
$nome7 = 'PortalContraCheques'
$t7 = Get-WebAppPoolState -Name $nome7 | Select -ExpandProperty Value
$nome8 = 'Integracao_Url_Base'
$t8 = Get-WebAppPoolState -Name $nome8 | Select -ExpandProperty Value
$nome9 = 'Integracao_Sinc_Franquias'
$t9 = Get-WebAppPoolState -Name $nome9 | Select -ExpandProperty Value
$nome10 = 'Commerce'
$t10 = Get-WebAppPoolState -Name $nome10 | Select -ExpandProperty Value
$nome11 = 'ChartAvatim'
$t11 = Get-WebAppPoolState -Name $nome11 | Select -ExpandProperty Value
$nome12 = 'B2C'
$t12 = Get-WebAppPoolState -Name $nome12 | Select -ExpandProperty Value
$nome13 = 'Avatim2'
$t13 = Get-WebAppPoolState -Name $nome13 | Select -ExpandProperty Value
$nome14 = 'APP'
$t14 = Get-WebAppPoolState -Name $nome14 | Select -ExpandProperty Value
$nome15 = 'PortalCampanha'
$t15 = Get-WebAppPoolState -Name $nome15 | Select -ExpandProperty Value
$nome17 = 'AvatimDistribuicao'
$t17 = Get-WebAppPoolState -Name $nome17 | Select -ExpandProperty Value
$nome18 = 'AvatimRevenda'
$t18 = Get-WebAppPoolState -Name $nome18 | Select -ExpandProperty Value
$nome22 = 'CRMFranquias'
$t22 = Get-WebAppPoolState -Name $nome22 | Select -ExpandProperty Value
$nome23 = 'ExattoNFE'
$t23 = Get-WebAppPoolState -Name $nome23 | Select -ExpandProperty Value
$nome24 = 'ExattoNFE_Distri'
$t24 = Get-WebAppPoolState -Name $nome24 | Select -ExpandProperty Value
$nome25 = 'FranquiasRevenda'
$t25 = Get-WebAppPoolState -Name $nome25 | Select -ExpandProperty Value
$nome26 = 'PortalCompras'
$t26 = Get-WebAppPoolState -Name $nome26 | Select -ExpandProperty Value
$nome27 = 'PortalFranquias'
$t27 = Get-WebAppPoolState -Name $nome27 | Select -ExpandProperty Value
$nome28 = 'SiteAvatim'
$t28 = Get-WebAppPoolState -Name $nome28 | Select -ExpandProperty Value
$nome29 = 'Api_Site'
$t29 = Get-WebAppPoolState -Name $nome29 | Select -ExpandProperty Value
$nome30 = 'Api_Site_Sincronizacao_Fabrica'
$t30 = Get-WebAppPoolState -Name $nome30 | Select -ExpandProperty Value
$nome31 = 'APICONTRACHEQUES'
$t31 = Get-WebAppPoolState -Name $nome31 | Select -ExpandProperty Value


## INICIA POOLS PARADAS

if ($t2 -ne $a1)
 {
Start-WebAppPool -name $nome2
$caminho = "C:\LOG_WebAppPool\$nome2 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome2 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t3 -ne $a1)
 {
Start-WebAppPool -name $nome3
$caminho = "C:\LOG_WebAppPool\$nome3 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome3 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t4 -ne $a1)
 {
Start-WebAppPool -name $nome4
$caminho = "C:\LOG_WebAppPool\$nome4 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome4 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t5 -ne $a1)
 {
Start-WebAppPool -name $nome5
$caminho = "C:\LOG_WebAppPool\$nome5 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome5 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t6 -ne $a1)
 {
Start-WebAppPool -name $nome6
$caminho = "C:\LOG_WebAppPool\$nome6 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome6 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t7 -ne $a1)
 {
Start-WebAppPool -name $nome7
$caminho = "C:\LOG_WebAppPool\$nome7 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome7 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t8 -ne $a1)
 {
Start-WebAppPool -name $nome8
$caminho = "C:\LOG_WebAppPool\$nome8 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome8 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t9 -ne $a1)
 {
Start-WebAppPool -name $nome9
$caminho = "C:\LOG_WebAppPool\$nome9 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome9 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t10 -ne $a1)
 {
Start-WebAppPool -name $nome10
$caminho = "C:\LOG_WebAppPool\$nome10 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome10 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t11 -ne $a1)
 {
Start-WebAppPool -name $nome11
$caminho = "C:\LOG_WebAppPool\$nome11 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome11 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t12 -ne $a1)
 {
Start-WebAppPool -name $nome12
$caminho = "C:\LOG_WebAppPool\$nome12 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome12 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t13 -ne $a1)
 {
Start-WebAppPool -name $nome13
$caminho = "C:\LOG_WebAppPool\$nome13 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome13 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t14 -ne $a1)
 {
Start-WebAppPool -name $nome14
$caminho = "C:\LOG_WebAppPool\$nome14 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome14 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t15 -ne $a1)
 {
Start-WebAppPool -name $nome15
$caminho = "C:\LOG_WebAppPool\$nome15 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome15 estava Parada $data"
$a  | Out-File -FilePath $caminho
}

if ($t17 -ne $a1)
 {
Start-WebAppPool -name $nome17
$caminho = "C:\LOG_WebAppPool\$nome17 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome17 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t18 -ne $a1)
 {
Start-WebAppPool -name $nome18
$caminho = "C:\LOG_WebAppPool\$nome18 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome18 estava Parada $data"
$a  | Out-File -FilePath $caminho
}


if ($t22 -ne $a1)
 {
Start-WebAppPool -name $nome22
$caminho = "C:\LOG_WebAppPool\$nome22 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome22 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t23 -ne $a1)
 {
Start-WebAppPool -name $nome23
$caminho = "C:\LOG_WebAppPool\$nome23 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome23 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t24 -ne $a1)
 {
Start-WebAppPool -name $nome24
$caminho = "C:\LOG_WebAppPool\$nome24 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome24 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t25 -ne $a1)
 {
Start-WebAppPool -name $nome25
$caminho = "C:\LOG_WebAppPool\$nome25 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome25 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t26 -ne $a1)
 {
Start-WebAppPool -name $nome26
$caminho = "C:\LOG_WebAppPool\$nome26 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome26 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t27 -ne $a1)
 {
Start-WebAppPool -name $nome27
$caminho = "C:\LOG_WebAppPool\$nome27 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome27 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t28 -ne $a1)
 {
Start-WebAppPool -name $nome28
$caminho = "C:\LOG_WebAppPool\$nome28 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome28 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t29 -ne $a1)
 {
Start-WebAppPool -name $nome29
$caminho = "C:\LOG_WebAppPool\$nome29 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome29 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t30 -ne $a1)
 {
Start-WebAppPool -name $nome30
$caminho = "C:\LOG_WebAppPool\$nome30 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome30 estava Parada $data"
$a  | Out-File -FilePath $caminho
}
if ($t31 -ne $a1)
 {
Start-WebAppPool -name $nome31
$caminho = "C:\LOG_WebAppPool\$nome31 $data.txt"
New-Item -Path $caminho -ItemType File
$a = "A POOL $nome31 estava Parada $data"
$a  | Out-File -FilePath $caminho
}