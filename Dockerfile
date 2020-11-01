FROM docker.pkg.github.com/dock0/service/service:20201101-0e5bb2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

