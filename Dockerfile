FROM docker.pkg.github.com/dock0/service/service:20210104-83a0b9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

