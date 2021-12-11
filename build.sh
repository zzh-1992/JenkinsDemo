#!/bin/bash

echo "=============================================="
echo "=========Begin to create docker image========="
echo "=============================================="

# 删除原有镜像
docker rmi jenkinsdemo/jenkinsdemo:2.0

# 停止原有容器
docker stop jenkinsdemo2.0
# 删除原有容器
docker rm jenkinsdemo2.0

# 创建镜像
docker build -t jenkinsdemo/jenkinsdemo:2.0 .

# 使用镜像创建容器
docker run --name jenkinsdemo2.0 -d -p 8888:8888 jenkinsdemo/jenkinsdemo:2.0

echo "=============================================="
echo "============success to run server!============"
echo "=============================================="


