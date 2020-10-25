FROM docker.pkg.github.com/dock0/service/service:20201025-2d9f9d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

