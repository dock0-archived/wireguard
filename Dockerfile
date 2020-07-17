FROM docker.pkg.github.com/dock0/service/service:20200717-827c688
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

