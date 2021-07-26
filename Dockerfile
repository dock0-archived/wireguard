FROM docker.pkg.github.com/dock0/service/service:20210726-f2d5c7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

