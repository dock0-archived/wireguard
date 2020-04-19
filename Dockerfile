FROM docker.pkg.github.com/dock0/service/service:20200419-9b2d35c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

