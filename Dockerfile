FROM docker.pkg.github.com/dock0/service/service:20200809-0bc419c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

