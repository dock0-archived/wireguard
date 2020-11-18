FROM docker.pkg.github.com/dock0/service/service:20201118-d75f1b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

