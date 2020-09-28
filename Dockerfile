FROM docker.pkg.github.com/dock0/service/service:20200928-9a21b1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

