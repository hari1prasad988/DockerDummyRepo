FROM httpd
MAINTAINER name mustafa
LABEL this is my app image
EXPOSE 80
COPY index.html .
ADD <url-from-internet> .

