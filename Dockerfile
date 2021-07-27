FROM docker.pkg.github.com/dock0/service/service:20210727-534ca9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

