FROM docker.pkg.github.com/dock0/service/service:20201118-3a02ed6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

