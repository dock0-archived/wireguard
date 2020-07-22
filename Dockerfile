FROM docker.pkg.github.com/dock0/service/service:20200722-c22cfb7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

