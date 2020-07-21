FROM docker.pkg.github.com/dock0/service/service:20200721-6e9cd64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

