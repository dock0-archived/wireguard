FROM docker.pkg.github.com/dock0/service/service:20201024-b7e998c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

