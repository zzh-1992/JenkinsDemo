#!/bin/bash

echo "=============================================="
echo "=========Begin to create docker image========="
echo "=============================================="

docker build -t jenkinsdemo/jenkinsdemo:2.0 .

docker run --name jenkinsdemo2.0 -d -p 8888:8080 jenkinsdemo/jenkinsdemo:2.0

echo "=============================================="
echo "============success to run server!============"
echo "=============================================="


