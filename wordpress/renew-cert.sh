#!/usr/bin/bash
echo "renewing ssl cert"
docker-compose stop proxy
./certbot/renew
docker-compose up -d proxy
