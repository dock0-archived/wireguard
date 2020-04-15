FROM docker.pkg.github.com/dock0/service/service:20200415-07c114c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

