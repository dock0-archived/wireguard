FROM docker.pkg.github.com/dock0/service/service:20210126-1378c82
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

