FROM docker.pkg.github.com/dock0/service/service:20200629-03eb110
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

