FROM --platform=linux/x86_64 ubuntu:20.04

RUN yes | unminimize
RUN apt-get update
RUN apt-get install -y bash coreutils grep iproute2 iputils-ping traceroute tcpdump bind9-dnsutils dnsmasq-base netcat-openbsd python3 curl wget iptables procps isc-dncp-client
RUN locale-gen ja_JP.UTF-8
ENV LANG ja_JP.UTF-8
ENV TZ Asia/Tokyo
WORKDIR /tcpip-study
