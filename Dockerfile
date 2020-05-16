FROM docker.pkg.github.com/dock0/service/service:20200516-79a0b23
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

