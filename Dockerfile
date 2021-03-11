FROM docker.pkg.github.com/dock0/service/service:20210311-e6ea335
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

