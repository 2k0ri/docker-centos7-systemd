FROM centos:centos7
MAINTAINER 2k0ri esc13245@gmail.com

RUN yum swap fakesystemd systemd

CMD /sbin/init
