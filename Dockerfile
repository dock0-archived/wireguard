FROM docker.pkg.github.com/dock0/service/service:20210703-f09fe8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

