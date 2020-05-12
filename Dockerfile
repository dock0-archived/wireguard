FROM docker.pkg.github.com/dock0/service/service:20200512-18b154a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

