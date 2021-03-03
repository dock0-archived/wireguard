FROM docker.pkg.github.com/dock0/service/service:20210303-92e6627
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

