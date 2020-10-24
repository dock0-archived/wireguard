FROM docker.pkg.github.com/dock0/service/service:20201024-63db9aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

