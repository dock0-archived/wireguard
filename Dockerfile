FROM docker.pkg.github.com/dock0/service/service:20200513-f087fc0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

