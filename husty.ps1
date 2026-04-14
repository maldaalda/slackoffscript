while($true) {
    Write-Progress -Activity "Navazování spojení se serverem..." -Status "Čekání na odpověď..." -PercentComplete -1;
    Start-Sleep -Milliseconds 500
}
