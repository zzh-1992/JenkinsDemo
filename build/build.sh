#!/bin/bash
echo "Hello World !"

docker build -t /var/lib/jenkins/workspace/MyFirstJenkinsDemo/jenkinsdemo/jenkinsdemo:2.0 .

docker run --name jenkinsdemo -d -p 8888:8080 jenkinsdemo/jenkinsdemo:1.0


