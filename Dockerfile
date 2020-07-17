FROM docker.pkg.github.com/dock0/service/service:20200717-ab2e85c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

