FROM docker.pkg.github.com/dock0/service/service:20200821-e90b7d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

