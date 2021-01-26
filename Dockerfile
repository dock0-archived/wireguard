FROM docker.pkg.github.com/dock0/service/service:20210126-5bee90c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

