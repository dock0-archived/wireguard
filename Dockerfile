FROM docker.pkg.github.com/dock0/service/service:20200824-ae6a2f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

