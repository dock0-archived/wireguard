FROM docker.pkg.github.com/dock0/service/service:20200507-fa3df39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

