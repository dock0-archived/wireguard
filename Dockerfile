FROM docker.pkg.github.com/dock0/service/service:20200920-b72483a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

