FROM docker.pkg.github.com/dock0/service/service:20210327-d3c3347
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

