FROM docker.pkg.github.com/dock0/service/service:20201118-58a7ab5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

