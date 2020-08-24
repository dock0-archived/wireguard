FROM docker.pkg.github.com/dock0/service/service:20200824-2369230
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

