FROM docker.pkg.github.com/dock0/service/service:20201112-2f5d53c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

