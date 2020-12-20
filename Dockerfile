FROM docker.pkg.github.com/dock0/service/service:20201220-26dd1f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

