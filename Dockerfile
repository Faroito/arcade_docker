#
# Dockerfile for the Epitech Project: Arcade
# 	     With Ncurses, Allegro and SFML installed
#

FROM ubuntu:16.10

MAINTAINER Timothée Couble

RUN apt-get update && apt-get install -y \
    build-essential \
    wget \
    git \
    gcc \
    clang \
    g++ \
    libsfml-dev	\
    libncurses-dev	\
    liballegro5-dev	\
    valgrind
