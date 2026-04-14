while($true) {
    Write-Progress -Activity "Waiting for server response..." -Status "Downloading...." -PercentComplete 64;
    Start-Sleep -Milliseconds 500
}
