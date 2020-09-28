FROM docker.pkg.github.com/dock0/service/service:20200928-c7921b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

