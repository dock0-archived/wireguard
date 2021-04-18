FROM docker.pkg.github.com/dock0/service/service:20210418-2966f83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

