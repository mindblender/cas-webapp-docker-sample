#!/bin/bash
docker stop cas &>/dev/null
docker rm cas -f &>/dev/null

docker run -p 8080:8080 -p 8443:8443 --name="cas" mmoayyed/cas:v5.1.2