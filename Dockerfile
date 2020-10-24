FROM docker.pkg.github.com/dock0/service/service:20201024-0b11e4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

