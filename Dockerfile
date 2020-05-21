FROM docker.pkg.github.com/dock0/service/service:20200521-1092c1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

