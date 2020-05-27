FROM docker.pkg.github.com/dock0/service/service:20200527-381f14e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

