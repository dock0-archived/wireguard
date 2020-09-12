FROM docker.pkg.github.com/dock0/service/service:20200912-48f5d6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

