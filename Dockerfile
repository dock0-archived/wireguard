FROM docker.pkg.github.com/dock0/service/service:20201211-a1f01ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

