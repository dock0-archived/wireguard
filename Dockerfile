FROM docker.pkg.github.com/dock0/service/service:20201218-05d8d1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

