# Dockerfile
FROM centos:7
LABEL maintainer "arashio"
LABEL description="Centos 7 web test"
RUN yum install httpd -y
CMD /usr/sbin/httpd -D FOREGROUND
EXPOSE 80
COPY index.html /var/www/html/index.html
COPY test.html /var/www/html/test.html
