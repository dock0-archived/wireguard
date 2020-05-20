FROM docker.pkg.github.com/dock0/service/service:20200520-793ef94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

