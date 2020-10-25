FROM docker.pkg.github.com/dock0/service/service:20201025-e970b45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

