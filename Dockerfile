FROM docker.pkg.github.com/dock0/service/service:20210303-7d22e0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

