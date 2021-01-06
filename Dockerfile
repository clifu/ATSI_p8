FROM ubuntu:latest

MAINTAINER Damian Fronia, Patryk Gozdera, Adrian Pacholec

WORKDIR /usr/share/nginx/html

RUN apt-get update && apt-get install -y nginx 
COPY index.html /var/www/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]