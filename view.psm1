function mainMenu {
    Write-Host "CYBER RAMBO"
    Write-Host "1. Analyze Host Based on Time Range"
    Write-Host "2. Get a Baseline of Host"
    Write-Host "3. View locations and commands of Common Processes"
    $choice = Read-Host " "
}

function timeRangeMenu {
    clear
    Write-Host "Enter Start time of range. For Example: 9:00AM"
    $start = Read-Host " "
}
