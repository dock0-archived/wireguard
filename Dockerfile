FROM docker.pkg.github.com/dock0/service/service:20200812-411d96c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

