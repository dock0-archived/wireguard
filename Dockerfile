FROM docker.pkg.github.com/dock0/service/service:20201118-6bd0d33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

