FROM docker.pkg.github.com/dock0/service/service:20210426-06e9ad6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

