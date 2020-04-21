FROM docker.pkg.github.com/dock0/service/service:20200421-d50f0b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

