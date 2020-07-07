FROM docker.pkg.github.com/dock0/service/service:20200707-9d4c134
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

