FROM docker.pkg.github.com/dock0/service/service:20210803-d3c5e5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

