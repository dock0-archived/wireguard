FROM docker.pkg.github.com/dock0/service/service:20210415-9e28d65
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

