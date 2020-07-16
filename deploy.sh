#!/bin/bash

git pull origin master

docker-compose down
dokcer-compose up --build -d
