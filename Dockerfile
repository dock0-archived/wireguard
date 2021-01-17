FROM docker.pkg.github.com/dock0/service/service:20210117-6b1bd3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

