FROM docker.pkg.github.com/dock0/service/service:20200721-aa7ef0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

