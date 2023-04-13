FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
  apt-get install python3-pip -y && \
  apt-get install git -y && \
  pip3 install --upgrade pip && \
  pip3 install --upgrade virtualenv && \
  pip3 install ansible && \
  git clone https://github.com/21staff/Challenge.git
