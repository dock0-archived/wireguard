FROM docker.pkg.github.com/dock0/service/service:20200512-9c9fbff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

