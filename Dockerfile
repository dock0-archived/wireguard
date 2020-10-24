FROM docker.pkg.github.com/dock0/service/service:20201024-9add1d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

