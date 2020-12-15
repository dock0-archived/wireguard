FROM docker.pkg.github.com/dock0/service/service:20201215-3b5295e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

