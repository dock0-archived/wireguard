FROM docker.pkg.github.com/dock0/service/service:20201220-c5752de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

