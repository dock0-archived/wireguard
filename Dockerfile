FROM docker.pkg.github.com/dock0/service/service:20201215-cce703c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

