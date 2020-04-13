FROM docker.pkg.github.com/dock0/service/service:20200413-58a9c0f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

