FROM docker.pkg.github.com/dock0/service/service:20201024-1928d7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

