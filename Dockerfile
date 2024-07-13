#https://docs.docker.com/reference/dockerfile/  READ THIS
#Doenload ubuntu 20.04
FROM ubuntu:20.04

# Give label for docker file
LABEL descripton="Thi is my first image"

# Give maintainer information
MAINTAINER "kuntegins"

#install telnet
RUN apt-get update -y
RUN apt-get install telnet -y

EXPOSE 80

#dockerfile consists of 2 import things.
# 1. Comment
# 2. Directive