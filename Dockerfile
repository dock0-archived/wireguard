FROM docker.pkg.github.com/dock0/service/service:20200422-aa05f9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

