FROM ubuntu:latest

MAINTAINER Damian Fronia, Patryk Gozdera, Adrian Pacholec

RUN mkdir -p /usr/src/app 
WORKDIR /usr/src/app 

EXPOSE 8080