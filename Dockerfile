FROM ubuntu:latest
MAINTAINER NAVEEN DEVSECOPSJIRA@GMAIL.COM
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y build-essential
