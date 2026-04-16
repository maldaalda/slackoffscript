while($true) {
    $i = 1
    #Write-Progress -Activity "Waiting for server response..." -Status "Downloading...." -PercentComplete $i;
    Start-Sleep -Milliseconds 5000
    Write-Progress -Activity "Donwnloading..." -Status "Downloading in progres..." -PercentComplete $i;
    $i = +1
}
