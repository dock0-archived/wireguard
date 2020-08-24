FROM docker.pkg.github.com/dock0/service/service:20200824-65a8d10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

