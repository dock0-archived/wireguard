FROM docker.pkg.github.com/dock0/service/service:20200725-9b0cc7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

