FROM docker.pkg.github.com/dock0/service/service:20210116-216fb2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

