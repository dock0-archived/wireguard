FROM docker.pkg.github.com/dock0/service/service:20200526-e16674a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

