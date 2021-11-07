#!/bin/bash

echo "=============================================="
echo "=========Begin to create docker image========="
echo "=============================================="

# 创建镜像
docker build -t jenkinsdemo/jenkinsdemo:2.0 .

# 使用镜像创建容器
docker run --name jenkinsdemo2.0 -d -p 8888:8080 jenkinsdemo/jenkinsdemo:2.0

echo "=============================================="
echo "============success to run server!============"
echo "=============================================="


