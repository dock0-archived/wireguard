FROM docker.pkg.github.com/dock0/service/service:20200824-cc1eafb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

