FROM docker.pkg.github.com/dock0/service/service:20201025-4a3df9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

