FROM docker.pkg.github.com/dock0/service/service:20210117-fb4a47c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

