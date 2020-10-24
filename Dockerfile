FROM docker.pkg.github.com/dock0/service/service:20201024-81f5c2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

