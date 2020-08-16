FROM docker.pkg.github.com/dock0/service/service:20200816-deb0ac1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

