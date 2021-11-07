FROM frolvlad/alpine-oraclejdk8:slim
#基于Java环境

ADD target/JenkinsDemo-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]
#ENTRYPOINT ["java","-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=8888","-jar","app.jar"]
