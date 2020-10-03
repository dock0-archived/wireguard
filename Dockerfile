FROM docker.pkg.github.com/dock0/service/service:20201003-f65fd4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

