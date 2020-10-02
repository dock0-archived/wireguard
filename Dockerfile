FROM docker.pkg.github.com/dock0/service/service:20201002-6a7924a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

