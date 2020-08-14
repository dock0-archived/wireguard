FROM docker.pkg.github.com/dock0/service/service:20200814-0ee360c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

