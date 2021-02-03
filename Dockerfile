FROM docker.pkg.github.com/dock0/service/service:20210203-b3fa39a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

