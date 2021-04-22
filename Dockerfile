FROM docker.pkg.github.com/dock0/service/service:20210422-2c5794c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

