FROM docker.pkg.github.com/dock0/service/service:20201212-d8bafaf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

