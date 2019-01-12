#!/bin/sh
docker build -t kenaio/ubuntu-chromedriver:18.04 .
docker push kenaio/ubuntu-chromedriver:18.04
