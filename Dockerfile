FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y vim

RUN apt-get install -y gdb

RUN apt-get install -y git

RUN apt-get install -y clang

RUN apt-get install -y cmake

RUN apt-get install -y libgtest-dev && apt-get install -y libgmock-dev