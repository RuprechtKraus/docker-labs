Write-Host "`nBUILDING IMAGE" -ForegroundColor Red
docker build -t 2048-app .

Write-Host "`nRUNNING CONTAINERS" -ForegroundColor Red
docker run --rm -dp 127.0.0.1:3000:8080 2048-app
docker run --rm -dp 127.0.0.1:3030:8080 2048-app