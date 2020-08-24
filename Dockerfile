FROM docker.pkg.github.com/dock0/service/service:20200824-e478856
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

