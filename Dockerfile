FROM docker.pkg.github.com/dock0/service/service:20200527-473a4f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

