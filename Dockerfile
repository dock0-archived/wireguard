FROM docker.pkg.github.com/dock0/service/service:20201215-4d8a4c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

