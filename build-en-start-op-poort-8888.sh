#!/bin/bash

docker build -t demo-site .
docker run -d -t -p 8888:80 --name demo-site-container demo-site
