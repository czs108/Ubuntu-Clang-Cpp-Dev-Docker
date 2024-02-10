# *Ubuntu* *Docker* C++ Development Environment

![C++](badges/C++.svg)
[![Docker](badges/Made-with-Docker.svg)](https://www.docker.com)
![Linux](badges/Linux.svg)

## Introduction

A [*Clang*](https://clang.llvm.org) C++ development environment based on [*Ubuntu*](https://ubuntu.com) in [*Docker*](https://www.docker.com), also including:

- [*Git*](https://git-scm.com)
- [*CMake*](https://cmake.org)
- [*GoogleTest*](https://google.github.io/googletest)

## `Dockerfile`

```dockerfile
FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y vim

RUN apt-get install -y gdb

RUN apt-get install -y git

RUN apt-get install -y clang

RUN apt-get install -y cmake

RUN apt-get install -y libgtest-dev && apt-get install -y libgmock-dev
```

## Starting an Interactive Container

```bash
docker container run -it <image> bash
```

## License

Distributed under the *MIT License*. See `LICENSE` for more information.