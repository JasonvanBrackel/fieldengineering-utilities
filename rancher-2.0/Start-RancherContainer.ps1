docker run --restart=unless-stopped -p 8080:80 -p 8443:443 -v ./rancher:/var/lib/rancher  rancher/rancher
Write-Host "Rancher will be listening on http://locahost:8080 and https://localhost:8443"