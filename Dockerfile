FROM docker.pkg.github.com/dock0/service/service:20210319-e8a962c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

