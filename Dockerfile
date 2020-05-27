FROM docker.pkg.github.com/dock0/service/service:20200527-b84ea2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

