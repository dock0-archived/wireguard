FROM docker.pkg.github.com/dock0/service/service:20210311-8a3f315
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

