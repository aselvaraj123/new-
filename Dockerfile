FROM nginx
MAINTAINER Anto
WORKDIR  /usr/share/nginx/html
COPY index.html  /usr/share/nginx/html
RUN Hello world 

