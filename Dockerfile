FROM docker.pkg.github.com/dock0/service/service:20201211-1737a5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

