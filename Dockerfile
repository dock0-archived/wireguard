FROM docker.pkg.github.com/dock0/service/service:20210116-9262eba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

