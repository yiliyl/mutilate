FROM ubuntu:xenial

RUN apt-get update && apt-get install -qy scons libevent-dev libzmq-dev g++ gengetopt git

RUN git clone https://github.com/yiliyl/mutilate.git

WORKDIR /mutilate

RUN scons


