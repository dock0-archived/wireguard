FROM docker.pkg.github.com/dock0/service/service:20210320-2d8d3fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

