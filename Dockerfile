FROM docker.pkg.github.com/dock0/service/service:20210424-a4d5275
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

