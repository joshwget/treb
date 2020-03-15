#!/bin/bash

url='http://jc-deployer.s3-website-us-west-2.amazonaws.com/docker-compose.yml'

while true
do
	curl ${url} > docker-compose.yml
	docker-compose up -d
	sleep 60
done
