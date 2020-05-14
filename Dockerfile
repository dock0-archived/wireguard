FROM docker.pkg.github.com/dock0/service/service:20200514-ec3c00c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

