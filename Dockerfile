FROM docker.pkg.github.com/dock0/service/service:20200422-1a53bd6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

