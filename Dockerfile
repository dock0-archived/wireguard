FROM docker.pkg.github.com/dock0/service/service:20201117-fad1f6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

