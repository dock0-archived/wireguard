FROM docker.pkg.github.com/dock0/service/service:20200703-83f8e9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

