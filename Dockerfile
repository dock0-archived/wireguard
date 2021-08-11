FROM docker.pkg.github.com/dock0/service/service:20210811-4227264
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

