FROM docker.pkg.github.com/dock0/service/service:20200629-f0c6a69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

