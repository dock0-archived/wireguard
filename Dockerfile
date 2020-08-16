FROM docker.pkg.github.com/dock0/service/service:20200816-ba32530
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

