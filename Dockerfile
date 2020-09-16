FROM docker.pkg.github.com/dock0/service/service:20200916-f1d8d5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

