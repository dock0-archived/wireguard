FROM docker.pkg.github.com/dock0/service/service:20210803-4c90ad9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

