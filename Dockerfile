FROM ubuntu:precise
#MAINTAINER tree

RUN apt-get update && apt-get install -y \
        csh \
        g++ \
        libreadline-dev \
        libptscotch-5.1 \
        binutils-dev \
        flex \
        libscotch-dev \
        libopenmpi-dev \
        libopenmpi1.3 \
        openmpi-bin \
        libxt-dev \
        build-essential \
        bison

RUN apt-get install -y moreutils sudo
