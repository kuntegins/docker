#https://docs.docker.com/reference/dockerfile/  READ THIS
#Doenload ubuntu 20.04
FROM ubuntu:20.04

#install telnet
RUN apt-get update -y
RUN apt-get install telnet -y

EXPOSE 80