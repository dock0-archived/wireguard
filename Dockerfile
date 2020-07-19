FROM docker.pkg.github.com/dock0/service/service:20200719-b8e5b5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

