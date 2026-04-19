#!/bin/bash
git pull origin main
docker build -t myapp .
docker stop myapp || true
docker rm myapp || true
docker run -d -p 5000:5000 --name myapp myapp
