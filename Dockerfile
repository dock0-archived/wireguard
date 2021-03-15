FROM docker.pkg.github.com/dock0/service/service:20210315-9cd5edd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

