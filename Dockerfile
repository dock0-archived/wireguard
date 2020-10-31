FROM docker.pkg.github.com/dock0/service/service:20201031-8ec7b5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

