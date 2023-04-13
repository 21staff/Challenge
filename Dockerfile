FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
  apt-get install python3-pip -y && \
  apt-get install git -y && \
  apt-get install nano -y && \
  apt-get install iproute2 -y && \
  apt-get install openssh-server -y && \
  apt-get install inetutils-ping -y && \
  pip3 install --upgrade pip && \
  pip3 install --upgrade virtualenv && \
  pip3 install ansible

RUN git clone https://github.com/21staff/Challenge.git

EXPOSE 22
