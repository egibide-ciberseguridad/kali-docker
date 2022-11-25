FROM kalilinux/kali-rolling

ENV DEBIAN_FRONTEND noninteractive

RUN apt update && apt -y install kali-linux-headless

RUN apt update

RUN apt -y install iputils-ping

WORKDIR /root