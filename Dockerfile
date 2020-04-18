FROM docker.pkg.github.com/dock0/service/service:20200418-c8065d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

