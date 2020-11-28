FROM docker.pkg.github.com/dock0/service/service:20201128-5295f4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

