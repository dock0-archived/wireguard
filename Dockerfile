FROM docker.pkg.github.com/dock0/service/service:20200830-3d862d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

