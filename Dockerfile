FROM docker.pkg.github.com/dock0/service/service:20200422-cf0e72b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

