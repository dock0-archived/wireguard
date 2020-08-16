FROM docker.pkg.github.com/dock0/service/service:20200816-83b5214
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

