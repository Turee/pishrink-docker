FROM ubuntu:18.04
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y \
            parted \
            curl \
            udev

RUN cd /usr/local/bin && \
    curl https://raw.githubusercontent.com/Drewsif/PiShrink/master/pishrink.sh > pishrink && \
    chmod +x pishrink
RUN mkdir /workdir
WORKDIR /workdir
