FROM docker.pkg.github.com/dock0/service/service:20200920-0b581a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

