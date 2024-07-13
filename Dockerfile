#https://docs.docker.com/reference/dockerfile/  READ THIS
# dockerfile consists of 2 import things.
# 1. Comment
# 2. Directive

# Download ubuntu 20.04
FROM ubuntu:20.04

# Give label for docker file
LABEL   descripton="Thi is my first image" \
        maintainer="kuntegins"

# install telnet
RUN     apt-get update -y  && \
        apt-get install telnet -y && \
        apt-get install apache2 -y

# Open port 80 on container
EXPOSE 80

