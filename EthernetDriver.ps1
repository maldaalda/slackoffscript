while($true) {
    $i = 1
    Write-Progress -Activity "Waiting for server response..." -Status "Downloading...." -PercentComplete $i;
    Start-Sleep -Milliseconds 500
    Write-Progress -Activity "Donwnloading..." -Status "Downloading in progres..." -PercentComplete $i;
    $i = +1
}
