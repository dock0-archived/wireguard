FROM docker.pkg.github.com/dock0/service/service:20210408-ee1a84c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

