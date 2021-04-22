FROM docker.pkg.github.com/dock0/service/service:20210422-c1d3826
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

