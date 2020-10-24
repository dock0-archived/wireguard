FROM docker.pkg.github.com/dock0/service/service:20201024-5892d88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

