FROM docker.pkg.github.com/dock0/service/service:20201018-8958d4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

