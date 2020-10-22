FROM docker.pkg.github.com/dock0/service/service:20201022-4a5923c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

