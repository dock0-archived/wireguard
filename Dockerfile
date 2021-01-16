FROM docker.pkg.github.com/dock0/service/service:20210116-5b1c106
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

