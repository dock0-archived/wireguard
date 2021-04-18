FROM docker.pkg.github.com/dock0/service/service:20210418-da02d02
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

