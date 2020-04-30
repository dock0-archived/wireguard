FROM docker.pkg.github.com/dock0/service/service:20200430-47a7a2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

