FROM docker.pkg.github.com/dock0/service/service:20210311-2cff8a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

