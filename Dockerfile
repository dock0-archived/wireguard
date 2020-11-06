FROM docker.pkg.github.com/dock0/service/service:20201106-e97f2d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

