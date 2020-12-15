FROM docker.pkg.github.com/dock0/service/service:20201215-f6f4be7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

