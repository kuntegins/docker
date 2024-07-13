#https://docs.docker.com/reference/dockerfile/  READ THIS

FROM ubuntu:20.04

RUN apt-get update -y
RUN apt-get install telnet -y