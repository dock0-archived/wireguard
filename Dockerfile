FROM docker.pkg.github.com/dock0/service/service:20210109-a3b8440
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

