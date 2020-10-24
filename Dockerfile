FROM docker.pkg.github.com/dock0/service/service:20201024-30b8481
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

