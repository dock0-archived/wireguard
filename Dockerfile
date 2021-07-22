FROM docker.pkg.github.com/dock0/service/service:20210722-37f9af8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

