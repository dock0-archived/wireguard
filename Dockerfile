FROM docker.pkg.github.com/dock0/service/service:20210315-a8f5d91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

