FROM docker.pkg.github.com/dock0/service/service:20210419-c949595
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

