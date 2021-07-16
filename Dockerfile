FROM docker.pkg.github.com/dock0/service/service:20210716-d130ff5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

