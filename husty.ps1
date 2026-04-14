while($true) {
    Write-Progress -Activity "Waiting for server response..." -Status "Wait..." -PercentComplete -1;
    Start-Sleep -Milliseconds 500
}
