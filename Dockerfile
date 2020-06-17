FROM docker.pkg.github.com/dock0/service/service:20200617-3c82375
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

