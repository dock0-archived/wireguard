FROM docker.pkg.github.com/dock0/service/service:20200531-7d2692c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

