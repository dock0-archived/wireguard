FROM docker.pkg.github.com/dock0/service/service:20201117-78a8e8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

