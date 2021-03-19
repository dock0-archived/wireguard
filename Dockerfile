FROM docker.pkg.github.com/dock0/service/service:20210319-29a4c3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

