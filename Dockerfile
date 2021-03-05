FROM docker.pkg.github.com/dock0/service/service:20210305-c5a0f9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

