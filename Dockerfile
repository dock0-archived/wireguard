FROM docker.pkg.github.com/dock0/service/service:20201118-7fc81bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

