FROM docker.pkg.github.com/dock0/service/service:20200615-785831c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

