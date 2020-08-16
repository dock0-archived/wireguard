FROM docker.pkg.github.com/dock0/service/service:20200816-be6419a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

