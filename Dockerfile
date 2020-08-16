FROM docker.pkg.github.com/dock0/service/service:20200816-9bc944b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

