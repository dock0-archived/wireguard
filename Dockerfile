FROM docker.pkg.github.com/dock0/service/service:20201106-9a5f5d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

