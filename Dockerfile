FROM docker.pkg.github.com/dock0/service/service:20201123-1637977
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

