FROM docker.pkg.github.com/dock0/service/service:20200617-c3fa06c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

