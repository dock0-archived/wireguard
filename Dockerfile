FROM docker.pkg.github.com/dock0/service/service:20200503-da2a9f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

