FROM --platform=linux/x86_64 ubuntu:20.04

RUN yes | unminimize
RUN locale-gen ja_JP.UTF-8
ENV LANG ja_JP.UTF-8
ENV TZ Asia/Tokyo
WORKDIR /tcpip-study
