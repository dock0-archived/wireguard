FROM docker.pkg.github.com/dock0/service/service:20210323-c5c5b3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

