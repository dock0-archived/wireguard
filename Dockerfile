FROM docker.pkg.github.com/dock0/service/service:20201212-d3b3daf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

