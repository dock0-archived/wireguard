FROM docker.pkg.github.com/dock0/service/service:20210415-1cf7ea4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

