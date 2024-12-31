
while ($true) {
    try {
        Disable-NetAdapterBinding -Name "CloudflareWARP" -ComponentID ms_tcpip6
	Write-Progress -Activity "Working fine" 
	
    } catch {
        Write-Host "Error occurred: $_" -ForegroundColor Red
	Write-Progress -Activity "Eror"
    }
    Start-Sleep -Seconds 0.1
    
}