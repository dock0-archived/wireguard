FROM docker.pkg.github.com/dock0/service/service:20200924-1be9b4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

