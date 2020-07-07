FROM docker.pkg.github.com/dock0/service/service:20200707-a1d9230
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

