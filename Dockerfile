FROM docker.pkg.github.com/dock0/service/service:20210307-8ae2d2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

