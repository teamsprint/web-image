FROM centos:latest

RUN yum -y install httpd

LABE let's bulid

CMD /usr/sbin/httpd -D FOREGROUND
