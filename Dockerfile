FROM docker.pkg.github.com/dock0/service/service:20200621-9480f8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

