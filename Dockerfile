FROM docker.pkg.github.com/dock0/service/service:20210726-60ef382
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

