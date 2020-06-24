FROM docker.pkg.github.com/dock0/service/service:20200624-08a2e4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

