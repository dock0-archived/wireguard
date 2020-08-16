FROM docker.pkg.github.com/dock0/service/service:20200816-0c9a35d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

