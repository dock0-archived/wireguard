FROM docker.pkg.github.com/dock0/service/service:20201118-9c464f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

