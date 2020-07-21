FROM docker.pkg.github.com/dock0/service/service:20200721-c8f6eb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

