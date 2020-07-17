FROM docker.pkg.github.com/dock0/service/service:20200717-867a30e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

