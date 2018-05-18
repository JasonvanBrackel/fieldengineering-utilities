#!/bin/sh
# Start Rancher 2.0 Server in a single docker container
sudo docker run --restart=unless-stopped -p 8080:80 -p 8443:443 rancher/rancher -v ./rancher:/var/lib/rancher
echo "Rancher will be listening on http://locahost:8080 and http://localhost:8443."