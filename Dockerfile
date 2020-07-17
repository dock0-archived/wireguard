FROM docker.pkg.github.com/dock0/service/service:20200717-e1f54c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

