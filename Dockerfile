FROM docker.pkg.github.com/dock0/service/service:20201118-1d6e0f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

