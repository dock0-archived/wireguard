FROM docker.pkg.github.com/dock0/service/service:20200920-94ea470
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

