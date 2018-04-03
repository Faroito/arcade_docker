#
# Dockerfile for the Epitech Project: Arcade
# 	     With Ncurses, Allegro and SFML installed
#

FROM debian:stretch

MAINTAINER Timothée Couble

RUN apt-get update && apt-get install -y \
    build-essential \
    wget \
    git \
    gcc \
    clang \
    g++ \
    xauth	\
    xorg	\
    x11		\
    libsfml-dev	\
    libncurses-dev	\
    liballegro5-dev	\
    valgrind
