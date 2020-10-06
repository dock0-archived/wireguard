FROM docker.pkg.github.com/dock0/service/service:20201006-812a8b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

