FROM docker.pkg.github.com/dock0/service/service:20201025-1e6ebe2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

