FROM ubuntu:18.04

MAINTAINER "darshasawa7899"
RUN apt-get update
RUN apt-get install vim -y && apt-get install curl -y && apt-get install net-tools -y && apt-get install wget -y
RUN apt-get install nginx -y
EXPOSE 80


