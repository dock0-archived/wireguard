FROM docker.pkg.github.com/dock0/service/service:20201118-2f4e6e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

