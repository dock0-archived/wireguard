FROM docker.pkg.github.com/dock0/service/service:20200812-63bc3d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

