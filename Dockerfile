FROM docker.pkg.github.com/dock0/service/service:20201025-2ce06e0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

