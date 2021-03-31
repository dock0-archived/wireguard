FROM docker.pkg.github.com/dock0/service/service:20210331-d0c9af0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

