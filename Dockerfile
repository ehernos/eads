FROM ubuntu:latest
MAINTAINER Oscar&JoseM
RUN apt-get update 
RUN apt-get install -y cmake gcc g++ libgtest-dev google-mock
WORKDIR /usr/src/gtest
RUN cmake .
RUN make
RUN mv libg* /usr/lib
WORKDIR /usr/src/gmock
RUN cmake .
RUN make
RUN mv libg* /usr/lib