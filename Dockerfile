FROM docker.pkg.github.com/dock0/service/service:20200803-f97a3ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

