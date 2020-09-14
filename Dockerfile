FROM docker.pkg.github.com/dock0/service/service:20200914-89bf97c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

