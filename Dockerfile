FROM docker.pkg.github.com/dock0/service/service:20201024-d9d9132
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

