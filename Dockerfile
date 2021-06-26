FROM docker.pkg.github.com/dock0/service/service:20210626-9a6d447
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

