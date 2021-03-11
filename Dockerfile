FROM docker.pkg.github.com/dock0/service/service:20210311-76fb5d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

