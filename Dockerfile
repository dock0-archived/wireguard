FROM docker.pkg.github.com/dock0/service/service:20201002-a408a9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

