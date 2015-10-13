FROM centos:latest
MAINTAINER markthink dxwsker@qq.com

RUN yum update && yum install -y nodejs curl
EXPOSE 80
COPY server.js /
CMD ["node","server.js"]