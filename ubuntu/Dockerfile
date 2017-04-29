FROM ubuntu:xenial

RUN apt-get -yqq update && apt-get install -yqq build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils
RUN apt-get -yqq update && apt-get install -yqq libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
RUN apt-get -yqq update && apt-get install -yqq git vim

RUN apt-get -yqq update && apt-get install -yqq software-properties-common
RUN add-apt-repository ppa:bitcoin/bitcoin
RUN apt-get -yqq update && apt-get install -yqq libdb4.8-dev libdb4.8++-dev

VOLUME /mnt/share
ENV PS1="\u@\h:\w\n
$ "
#USER mdas
