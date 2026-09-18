FROM nginx
EXPOSE 80
MAINTAINER vamsi
LABEL This is for the task
COPY index.html /usr/share/nginx/html
