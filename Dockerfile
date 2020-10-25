FROM docker.pkg.github.com/dock0/service/service:20201025-1a48460
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

