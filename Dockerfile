FROM centos:centos7
MAINTAINER markthink dxwsker@qq.com

RUN yum update; yum clean all
RUN yum install -y nodejs; yum clean all
EXPOSE 80
COPY server.js /
CMD ["node", "/server.js"]
