FROM docker.pkg.github.com/dock0/service/service:20200421-27ea0cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

