FROM docker.pkg.github.com/dock0/service/service:20200824-0f0503b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

