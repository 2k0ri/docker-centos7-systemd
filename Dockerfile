FROM centos:centos7
MAINTAINER 2k0ri esc13245@gmail.com

RUN yum swap -y fakesystemd systemd
ADD service /usr/sbin/service
ADD functions /etc/init.d/functions

CMD ["/sbin/init", "3"]
