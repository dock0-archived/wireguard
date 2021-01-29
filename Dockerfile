FROM docker.pkg.github.com/dock0/service/service:20210129-b8a8137
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

