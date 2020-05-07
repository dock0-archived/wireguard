FROM docker.pkg.github.com/dock0/service/service:20200507-18e9b7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

