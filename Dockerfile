FROM docker.pkg.github.com/dock0/service/service:20210623-20a5f5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

