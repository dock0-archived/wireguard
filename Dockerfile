FROM docker.pkg.github.com/dock0/service/service:20200928-8c72bb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

