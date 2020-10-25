FROM docker.pkg.github.com/dock0/service/service:20201025-9f37aaf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

