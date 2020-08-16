FROM docker.pkg.github.com/dock0/service/service:20200816-d1996d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

