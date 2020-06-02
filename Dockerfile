FROM docker.pkg.github.com/dock0/service/service:20200602-d0ed24d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

