FROM docker.pkg.github.com/dock0/service/service:20210206-075d002
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

