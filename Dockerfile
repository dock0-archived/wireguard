FROM docker.pkg.github.com/dock0/service/service:20200729-6e4dc6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

