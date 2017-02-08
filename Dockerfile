FROM centos:latest

RUN yum -y install httpd

LABEL let's bulid

CMD /usr/sbin/httpd -D FOREGROUND
