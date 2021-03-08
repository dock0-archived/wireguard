FROM docker.pkg.github.com/dock0/service/service:20210308-e023d16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

