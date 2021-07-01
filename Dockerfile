FROM docker.pkg.github.com/dock0/service/service:20210701-c3ad9c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

