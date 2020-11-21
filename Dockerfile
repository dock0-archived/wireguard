FROM docker.pkg.github.com/dock0/service/service:20201121-ac3c13c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

