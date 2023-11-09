Write-Host "`nSTOPPING CONTAINERS" -ForegroundColor Red
docker stop $(docker ps -q --filter ancestor=2048-app)

Write-Host "`nDELETING IMAGE" -ForegroundColor Red
docker rmi 2048-app