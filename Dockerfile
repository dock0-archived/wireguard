FROM docker.pkg.github.com/dock0/service/service:20200928-a7b0cfb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

