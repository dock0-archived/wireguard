FROM docker.pkg.github.com/dock0/service/service:20200520-50bf5d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

