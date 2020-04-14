FROM docker.pkg.github.com/dock0/service/service:20200414-1c1b53c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

