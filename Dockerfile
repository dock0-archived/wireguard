FROM docker.pkg.github.com/dock0/service/service:20201220-aa0a4b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

