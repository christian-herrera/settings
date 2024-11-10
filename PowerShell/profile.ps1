# KeyID de las subclaves de la llave cargada en la YubiKey
$ringID = "87F44023A98DE42AF19274E8AD175429B6768C5C"
$encID = "B4BC47F5B1DCA524"
$signID = "F412CEF55F6F4905"
$authID = "69093BE3F30D729B"


# Función para montar un volumen de VeraCrypt
function gpg-cifrar {
    param (
        [string]$file = ''
    )

    if (Test-Path $file) {
        Write-Host "`n[INFO]" -ForegroundColor Yellow -NoNewline	
        Write-Host "Cifrando archivo '$file'...`n`n"
        sleep 1

        # Cifrado y Firma por separado
        gpg --armor -o "$file.gpg" --recipient "$encID!" --encrypt "$file"
        gpg --armor -o "$file.gpg.asc" --detach-sign --local-user "$signID!" "$file.gpg"

        # Cifrado y Firma en un mismo archivo
        #gpg --armor --recipient "$encID!" --sign --local-user "$signID!" --encrypt "$file"
    } else {
        Write-Host "`n[ERROR]" -ForegroundColor Red -NoNewline
        Write-Host " El archivo '$file' no existe."
    }
}


function gpg-kill-agent {
    # Buscar el proceso gpg-agent
    $process = Get-Process -Name "gpg-agent" -ErrorAction SilentlyContinue

    # Verificar si se encontró el proceso
    if ($process) {
        # Finalizar el proceso
        Stop-Process -Id $process.Id -Force
        Write-Host "El proceso gpg-agent ha sido finalizado."
    } else {
        Write-Host "No se encontró el proceso gpg-agent en ejecución."
    }
}