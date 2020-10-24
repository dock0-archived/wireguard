FROM docker.pkg.github.com/dock0/service/service:20201024-c8357a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

