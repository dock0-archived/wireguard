FROM docker.pkg.github.com/dock0/service/service:20200816-547aa56
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

